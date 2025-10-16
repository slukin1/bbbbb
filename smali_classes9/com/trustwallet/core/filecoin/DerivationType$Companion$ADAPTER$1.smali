.class public final Lcom/trustwallet/core/filecoin/DerivationType$Companion$ADAPTER$1;
.super Lo/getCancelView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/core/filecoin/DerivationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getCancelView<",
        "Lcom/trustwallet/core/filecoin/DerivationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/trustwallet/core/filecoin/DerivationType$Companion$ADAPTER$1;",
        "Lo/getCancelView;",
        "Lcom/trustwallet/core/filecoin/DerivationType;",
        "",
        "p0",
        "fromValue",
        "(I)Lcom/trustwallet/core/filecoin/DerivationType;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;Lcom/trustwallet/core/filecoin/DerivationType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "Lcom/trustwallet/core/filecoin/DerivationType;",
            ">;",
            "Lcom/squareup/wire/Syntax;",
            "Lcom/trustwallet/core/filecoin/DerivationType;",
            ")V"
        }
    .end annotation

    .line 35
    check-cast p3, Lo/setSelectToRight;

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lo/getCancelView;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lcom/squareup/wire/Syntax;Lo/setSelectToRight;)V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/trustwallet/core/filecoin/DerivationType;
    .locals 1

    .line 37
    sget-object v0, Lcom/trustwallet/core/filecoin/DerivationType;->Companion:Lcom/trustwallet/core/filecoin/DerivationType$Companion;

    invoke-virtual {v0, p1}, Lcom/trustwallet/core/filecoin/DerivationType$Companion;->fromValue(I)Lcom/trustwallet/core/filecoin/DerivationType;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic fromValue(I)Lo/setSelectToRight;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/trustwallet/core/filecoin/DerivationType$Companion$ADAPTER$1;->fromValue(I)Lcom/trustwallet/core/filecoin/DerivationType;

    move-result-object p1

    check-cast p1, Lo/setSelectToRight;

    return-object p1
.end method
