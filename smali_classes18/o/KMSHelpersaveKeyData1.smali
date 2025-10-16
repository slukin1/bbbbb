.class public final Lo/KMSHelpersaveKeyData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UpgradeWalletHelperupgradeNetwork11;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/W3WErrorException;
    .locals 2

    .line 30
    invoke-static {}, Lo/getTaprootTestnetAddressV2;->b()Lo/getTaprootTestnetAddressV2;

    move-result-object v0

    .line 1046
    new-instance v1, Lo/KMSHelperremoveKeyData2;

    invoke-direct {v1, v0}, Lo/KMSHelperremoveKeyData2;-><init>(Lo/getTaprootTestnetAddressV2;)V

    return-object v1
.end method

.method public final d(Lo/W3WErrorException;Lio/opencensus/trace/Span;)Lo/W3WErrorException;
    .locals 0

    .line 4050
    check-cast p1, Lo/KMSHelperremoveKeyData2;

    .line 5032
    iget-object p1, p1, Lo/KMSHelperremoveKeyData2;->a:Lo/getTaprootTestnetAddressV2;

    .line 36
    invoke-static {p1, p2}, Lo/ReShareHelperV2requestReShareWallet1;->c(Lo/getTaprootTestnetAddressV2;Lio/opencensus/trace/Span;)Lo/getTaprootTestnetAddressV2;

    move-result-object p1

    .line 6046
    new-instance p2, Lo/KMSHelperremoveKeyData2;

    invoke-direct {p2, p1}, Lo/KMSHelperremoveKeyData2;-><init>(Lo/getTaprootTestnetAddressV2;)V

    return-object p2
.end method

.method public final e(Lo/W3WErrorException;)Lio/opencensus/trace/Span;
    .locals 0

    .line 2050
    check-cast p1, Lo/KMSHelperremoveKeyData2;

    .line 3032
    iget-object p1, p1, Lo/KMSHelperremoveKeyData2;->a:Lo/getTaprootTestnetAddressV2;

    .line 42
    invoke-static {p1}, Lo/ReShareHelperV2requestReShareWallet1;->a(Lo/getTaprootTestnetAddressV2;)Lio/opencensus/trace/Span;

    move-result-object p1

    return-object p1
.end method
