.class public final Lo/PaymentChannelPaypalChannelCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginPriceLimitInterceptorcheckMarket2;


# static fields
.field private static final e:Lo/PaymentChannelPaypalChannelCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lo/PaymentChannelPaypalChannelCreator;

    invoke-direct {v0}, Lo/PaymentChannelPaypalChannelCreator;-><init>()V

    sput-object v0, Lo/PaymentChannelPaypalChannelCreator;->e:Lo/PaymentChannelPaypalChannelCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/PaymentChannelPaypalChannelCreator;
    .locals 1

    .line 13
    sget-object v0, Lo/PaymentChannelPaypalChannelCreator;->e:Lo/PaymentChannelPaypalChannelCreator;

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "EmptySignature"

    return-object v0
.end method
