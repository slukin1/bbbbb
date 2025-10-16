.class public final Lo/isFirstTimePublishCopyTrading;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getUploadVideoPiped;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 39
    new-instance v0, Lcom/binance/convert/v2/page/unify/UnifyConvertFragment;

    invoke-direct {v0}, Lcom/binance/convert/v2/page/unify/UnifyConvertFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 32
    new-instance v0, Lcom/binance/convert/history/ExchangeHistoryFragment;

    invoke-direct {v0}, Lcom/binance/convert/history/ExchangeHistoryFragment;-><init>()V

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v2, "WALLET_TYPE"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const v0, 0x7f154266

    .line 43
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 23
    const-class v0, Lcom/binance/convert/v2/page/ConvertPlaceholderFragment;

    return-object v0
.end method

.method public final e()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 19
    new-instance v0, Lcom/binance/convert/v2/page/ConvertPlaceholderFragment;

    invoke-direct {v0}, Lcom/binance/convert/v2/page/ConvertPlaceholderFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
