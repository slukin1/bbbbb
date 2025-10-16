.class public final Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/convert/v2/widget/KitSwitchView$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements1;",
        "Lcom/binance/convert/v2/widget/KitSwitchView$DropdropElements3;",
        "",
        "e",
        "()V",
        "d",
        "c",
        "a"
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
.field final synthetic d:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;


# direct methods
.method constructor <init>(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements1;->d:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements1;->d:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 156
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements1;->d:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    const-string v1, "to"

    invoke-static {v0, v1}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->b(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements1;->d:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    invoke-static {v0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->g(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Lcom/major/android/uikit2/search/KitSearchBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements1;->d:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    invoke-static {v0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->c(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements1;->d:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    invoke-static {v0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->i(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements1;->d:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    invoke-static {v0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->n(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements1;->d:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 140
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements1;->d:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    const-string v1, "from"

    invoke-static {v0, v1}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->b(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements1;->d:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    invoke-static {v0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->g(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Lcom/major/android/uikit2/search/KitSearchBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements1;->d:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    invoke-static {v0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->c(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements1;->d:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    invoke-static {v0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->i(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements1;->d:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    invoke-static {v0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->n(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    return-void
.end method
