.class public final Lo/PaymentChannelPaypalChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginPriceLimitInterceptorcheckMarket2;


# instance fields
.field private final c:Lo/MarginPriceLimitInterceptorcheckMarket2;

.field private final d:I


# direct methods
.method private constructor <init>(ILo/MarginPriceLimitInterceptorcheckMarket2;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lo/PaymentChannelPaypalChannel;->d:I

    .line 27
    iput-object p2, p0, Lo/PaymentChannelPaypalChannel;->c:Lo/MarginPriceLimitInterceptorcheckMarket2;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lo/MarginPriceLimitInterceptorcheckMarket2;
    .locals 2

    .line 19
    invoke-static {p0}, Lo/PaymentChannelPaymonadeUnifyCorpChannelCreator;->b(Landroid/content/Context;)Lo/MarginPriceLimitInterceptorcheckMarket2;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 22
    new-instance v1, Lo/PaymentChannelPaypalChannel;

    and-int/lit8 p0, p0, 0x30

    invoke-direct {v1, p0, v0}, Lo/PaymentChannelPaypalChannel;-><init>(ILo/MarginPriceLimitInterceptorcheckMarket2;)V

    return-object v1
.end method


# virtual methods
.method public final d(Ljava/security/MessageDigest;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lo/PaymentChannelPaypalChannel;->c:Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-interface {v0, p1}, Lo/MarginPriceLimitInterceptorcheckMarket2;->d(Ljava/security/MessageDigest;)V

    const/4 v0, 0x4

    .line 47
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lo/PaymentChannelPaypalChannel;->d:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 32
    instance-of v0, p1, Lo/PaymentChannelPaypalChannel;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lo/PaymentChannelPaypalChannel;

    .line 34
    iget v0, p0, Lo/PaymentChannelPaypalChannel;->d:I

    iget v1, p1, Lo/PaymentChannelPaypalChannel;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/PaymentChannelPaypalChannel;->c:Lo/MarginPriceLimitInterceptorcheckMarket2;

    iget-object p1, p1, Lo/PaymentChannelPaypalChannel;->c:Lo/MarginPriceLimitInterceptorcheckMarket2;

    invoke-interface {v0, p1}, Lo/MarginPriceLimitInterceptorcheckMarket2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 41
    iget-object v0, p0, Lo/PaymentChannelPaypalChannel;->c:Lo/MarginPriceLimitInterceptorcheckMarket2;

    iget v1, p0, Lo/PaymentChannelPaypalChannel;->d:I

    invoke-static {v0, v1}, Lo/PaymentChannelTap;->e(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
