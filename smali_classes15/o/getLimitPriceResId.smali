.class public final Lo/getLimitPriceResId;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLimitPriceResId$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/getLimitPriceResId;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;",
        "<init>",
        "()V",
        "Lo/SpotTradeRulesDialog;",
        "b",
        "Lo/SpotTradeRulesDialog;",
        "d",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/getLimitPriceResId$DropdropElements4;


# instance fields
.field private final b:Lo/SpotTradeRulesDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getLimitPriceResId$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getLimitPriceResId$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getLimitPriceResId;->DropdropElements4:Lo/getLimitPriceResId$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 10
    new-instance v6, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v6, v0, v1, v0}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    new-instance v0, Lo/SpotTradeRulesDialog;

    new-instance v1, Lo/SpotPriceAmendConfirmDialogFragment;

    invoke-direct {v1}, Lo/SpotPriceAmendConfirmDialogFragment;-><init>()V

    check-cast v1, Lo/SpotOcoTpslSwitchTriggerTypeDialog;

    invoke-direct {v0, v1}, Lo/SpotTradeRulesDialog;-><init>(Lo/SpotOcoTpslSwitchTriggerTypeDialog;)V

    iput-object v0, p0, Lo/getLimitPriceResId;->b:Lo/SpotTradeRulesDialog;

    return-void
.end method

.method public static synthetic a(Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;Lo/setIndexBytes;)Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 1021
    invoke-static/range {v0 .. v5}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;->copy$default(Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;Ljava/lang/String;Ljava/lang/String;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaDisclaimerState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/getLimitPriceResId;)Lo/SpotTradeRulesDialog;
    .locals 0

    .line 10
    iget-object p0, p0, Lo/getLimitPriceResId;->b:Lo/SpotTradeRulesDialog;

    return-object p0
.end method
