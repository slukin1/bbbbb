.class public final Lo/setupChangeTypeColor;
.super Lo/setLowValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setLowValue<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lo/setLowValue;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-virtual {p0}, Lo/setupChangeTypeColor;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 1013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 7
    invoke-virtual {p0}, Lo/setLowValue;->d()Ljava/lang/String;

    move-result-object v1

    .line 2044
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lo/setupChangeTypeColor;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 3013
    invoke-virtual {p0, p1}, Lo/setupChangeTypeColor;->a(Ljava/lang/Object;)V

    .line 3014
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 4013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3014
    invoke-virtual {p0}, Lo/setLowValue;->d()Ljava/lang/String;

    move-result-object v1

    .line 5022
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-virtual {p0, p1}, Lo/setupChangeTypeColor;->a(Ljava/lang/Object;)V

    .line 14
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 6013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 14
    invoke-virtual {p0}, Lo/setLowValue;->d()Ljava/lang/String;

    move-result-object v1

    .line 7022
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/setupChangeTypeColor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
