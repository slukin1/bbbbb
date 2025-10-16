.class public Lo/PaymentChannelLatamGatewayChannelCreator;
.super Lo/PaymentChannelGooglePayWorldPayChannelCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PaymentChannelGooglePayWorldPayChannelCreator<",
        "Lo/PaymentChannelLatamGatewayChannelCreator;",
        ">;"
    }
.end annotation


# static fields
.field private static e:Lo/PaymentChannelLatamGatewayChannelCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;-><init>()V

    return-void
.end method

.method public static c(Z)Lo/PaymentChannelLatamGatewayChannelCreator;
    .locals 1

    .line 99
    sget-object p0, Lo/PaymentChannelLatamGatewayChannelCreator;->e:Lo/PaymentChannelLatamGatewayChannelCreator;

    if-nez p0, :cond_0

    .line 100
    new-instance p0, Lo/PaymentChannelLatamGatewayChannelCreator;

    invoke-direct {p0}, Lo/PaymentChannelLatamGatewayChannelCreator;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->d(Z)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p0

    check-cast p0, Lo/PaymentChannelLatamGatewayChannelCreator;

    invoke-virtual {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object p0

    check-cast p0, Lo/PaymentChannelLatamGatewayChannelCreator;

    sput-object p0, Lo/PaymentChannelLatamGatewayChannelCreator;->e:Lo/PaymentChannelLatamGatewayChannelCreator;

    .line 102
    :cond_0
    sget-object p0, Lo/PaymentChannelLatamGatewayChannelCreator;->e:Lo/PaymentChannelLatamGatewayChannelCreator;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 286
    instance-of v0, p1, Lo/PaymentChannelLatamGatewayChannelCreator;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 294
    invoke-super {p0}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->hashCode()I

    move-result v0

    return v0
.end method
