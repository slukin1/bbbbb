.class public final Lo/getVolValue;
.super Lo/setLowValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setLowValue<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lo/setLowValue;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 4013
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/getVolValue;->a(Ljava/lang/Object;)V

    .line 4014
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 5013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4014
    invoke-virtual {p0}, Lo/setLowValue;->d()Ljava/lang/String;

    move-result-object v1

    .line 6121
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 1007
    invoke-virtual {p0}, Lo/getVolValue;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_2

    :cond_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 1007
    invoke-virtual {p0}, Lo/setLowValue;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3135
    :goto_0
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 1008
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/getVolValue;->a(Ljava/lang/Object;)V

    .line 1007
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
