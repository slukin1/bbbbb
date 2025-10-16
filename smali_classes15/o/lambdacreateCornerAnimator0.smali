.class public abstract Lo/lambdacreateCornerAnimator0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation21122;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lio/nats/client/Connection;Ljava/lang/String;)V
    .locals 1

    .line 11
    sget-object p1, Lo/isLegacyEasingType;->a:Lo/isLegacyEasingType;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "errorOccurred error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/isLegacyEasingType;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lio/nats/client/Connection;Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312;)V
    .locals 0

    .line 21
    sget-object p1, Lo/isLegacyEasingType;->a:Lo/isLegacyEasingType;

    const-string p1, "slowConsumerDetected"

    invoke-static {p1}, Lo/isLegacyEasingType;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lio/nats/client/Connection;Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation241;)V
    .locals 1

    .line 26
    sget-object p1, Lo/isLegacyEasingType;->a:Lo/isLegacyEasingType;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "messageDiscarded msg: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/isLegacyEasingType;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic e(Lio/nats/client/Connection;)V
    .locals 0

    return-void
.end method

.method public final e(Lio/nats/client/Connection;Ljava/lang/Exception;)V
    .locals 1

    .line 16
    sget-object p1, Lo/isLegacyEasingType;->a:Lo/isLegacyEasingType;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "exceptionOccurred exp: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/isLegacyEasingType;->e(Ljava/lang/String;)V

    return-void
.end method
