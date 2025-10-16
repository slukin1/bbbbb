.class public final Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/appeal/AppealReasonFragment$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lcom/binance/c2c/appeal/AppealReasonFragment$DropdropElements1;",
        "Lcom/binance/c2c/pojo/FiatAppealReason;",
        "p0",
        "",
        "e",
        "(Lcom/binance/c2c/pojo/FiatAppealReason;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/c2c/pojo/FiatAppealReason;)V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;

    invoke-static {v0, p1}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->e(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Lcom/binance/c2c/pojo/FiatAppealReason;)V

    .line 149
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;

    invoke-static {v0}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->c(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)Lo/setThreadName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/setThreadName;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAppealReason;->getDesc()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;

    iget-object v1, v1, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;

    invoke-static {v2}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->a(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)Lcom/binance/c2c/pojo/FiatAppealReason;

    move-result-object v2

    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 1069
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "availableSolutionReason"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4022
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/FiatAppealReason;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->d(Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Ljava/lang/String;)V

    return-void
.end method
