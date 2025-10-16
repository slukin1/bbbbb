.class public final Lo/FibonacciTimerstart1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NetworkUtilsKtcreateUriOrThrow1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/NetworkUtilsKtcreateUriOrThrow1<",
        "Lo/getTargets_common;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/MarginSortBean;Lo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginSortBean<",
            "Lo/getTargets_common;",
            ">;",
            "Lo/MarginTradeFragmentsMappingService;",
            ")",
            "Lo/MarginSortBean<",
            "[B>;"
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Lo/MarginSortBean;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTargets_common;

    .line 1170
    iget-object p1, p1, Lo/getTargets_common;->b:Lo/getTargets_common$DropdropElements4;

    iget-object p1, p1, Lo/getTargets_common$DropdropElements4;->a:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;

    .line 2159
    iget-object p1, p1, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->f:Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;

    invoke-interface {p1}, Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 24
    new-instance p2, Lo/gsonConverterFactory2;

    invoke-static {p1}, Lo/PaymentChannelRevolut;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lo/gsonConverterFactory2;-><init>([B)V

    return-object p2
.end method
