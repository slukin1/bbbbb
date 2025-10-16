.class public final Lo/getStopQuote;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getStopQuote$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getStopQuote;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;",
        "<init>",
        "()V",
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
.field public static final DropdropElements4:Lo/getStopQuote$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getStopQuote$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getStopQuote$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getStopQuote;->DropdropElements4:Lo/getStopQuote$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 16
    new-instance v6, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/finance/w3w/feature/instant/risk/ui/viewmodel/RiskFeedbackState;-><init>(Lcom/finance/w3w/feature/instant/risk/data/W3AlphaRiskReasonPo;Ljava/lang/String;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v6, v0, v1, v0}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
