.class public final Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault5;
.super Lo/UniversalDialogSolversaveSplashConfig1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/UniversalDialogSolversaveSplashConfig1<",
        "Lo/W3AlphaMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault5;",
        "Lo/UniversalDialogSolversaveSplashConfig1;",
        "Lo/W3AlphaMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault3;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lo/UniversalDialogSolversaveSplashConfig1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;
    .locals 3

    .line 1008
    new-instance v0, Lo/W3AlphaMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/W3AlphaMarketDetailHeaderFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter$Dates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 0
    check-cast v0, Lcom/finance/futures/common/feature/history/ui/dialog/filter/FutureFilter;

    return-object v0
.end method
