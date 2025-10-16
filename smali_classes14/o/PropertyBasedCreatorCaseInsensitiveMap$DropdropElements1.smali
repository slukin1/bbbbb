.class public final Lo/PropertyBasedCreatorCaseInsensitiveMap$DropdropElements1;
.super Lo/PaymentRes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PropertyBasedCreatorCaseInsensitiveMap;->L_()Lo/PaymentRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PaymentRes<",
        "Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lo/PaymentRes;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "multiple_charts_column"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1047
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 2013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 1047
    invoke-static {}, Lo/PropertyBasedCreatorCaseInsensitiveMap;->o()Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->getCount()I

    move-result v0

    .line 3114
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string v1, "multiple_charts_column"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1048
    :goto_0
    sget-object v0, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->Companion:Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn$Companion;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn$Companion;->c(I)Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 44
    check-cast p2, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;

    if-eqz p2, :cond_0

    .line 4054
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 5013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4054
    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleChartsColumn;->getCount()I

    move-result p2

    .line 6100
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string v0, "multiple_charts_column"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method
