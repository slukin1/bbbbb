.class final Lo/setAbsolutePositions$WakelockPlusApiCompanioncodec2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAbsolutePositions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        ">;",
        "Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignAsyncParameters;


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncParameters;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setAbsolutePositions$WakelockPlusApiCompanioncodec2;->a:Lo/EDDSAFrostSignAsyncParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 190
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    check-cast p3, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    check-cast p4, Ljava/lang/Number;

    .line 1191
    const-string p1, "#buildHistories#"

    const-string p3, "render new history ui"

    invoke-static {p1, p3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    iget-object p1, p0, Lo/setAbsolutePositions$WakelockPlusApiCompanioncodec2;->a:Lo/EDDSAFrostSignAsyncParameters;

    .line 2150
    iget-object p2, p2, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljava/util/List;

    .line 1192
    invoke-virtual {p1, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 190
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
