.class public final Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog$DropdropElements2;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog$DropdropElements2;",
        "Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "(I)Landroidx/fragment/app/Fragment;"
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
.field final synthetic g:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog$DropdropElements2;->g:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;

    .line 219
    invoke-direct {p0, p2, p3}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog$DropdropElements2;->g:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;

    invoke-static {v0}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "convert"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog$DropdropElements2;->g:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;

    invoke-static {p1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->e(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;)Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 223
    :sswitch_1
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog$DropdropElements2;->g:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;

    invoke-static {p1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->a(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;)Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 223
    :sswitch_2
    const-string v0, "spot"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog$DropdropElements2;->g:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;

    invoke-static {p1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->c(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;)Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 223
    :sswitch_3
    const-string v0, "future"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog$DropdropElements2;->g:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;

    invoke-static {p1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->d(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;)Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1

    .line 228
    :cond_0
    :goto_0
    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4b4a723d -> :sswitch_3
        0x35f902 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x38b81db3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getItemCount()I
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog$DropdropElements2;->g:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;

    invoke-static {v0}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
