.class final Lo/FingerprintManagerCompatAuthenticationCallback$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getExternalCacheDirs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FingerprintManagerCompatAuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final synthetic c:Lo/FingerprintManagerCompatAuthenticationCallback;


# direct methods
.method private constructor <init>(Lo/FingerprintManagerCompatAuthenticationCallback;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lo/FingerprintManagerCompatAuthenticationCallback$DemoFundsParentComponent;->c:Lo/FingerprintManagerCompatAuthenticationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/FingerprintManagerCompatAuthenticationCallback;B)V
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lo/FingerprintManagerCompatAuthenticationCallback$DemoFundsParentComponent;-><init>(Lo/FingerprintManagerCompatAuthenticationCallback;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(J)Lo/getExternalCacheDirs$DemoFundsParentComponent;
    .locals 11

    .line 261
    iget-object v0, p0, Lo/FingerprintManagerCompatAuthenticationCallback$DemoFundsParentComponent;->c:Lo/FingerprintManagerCompatAuthenticationCallback;

    .line 4034
    iget-object v0, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->a:Lo/LocationManagerCompatPreRGnssStatusTransport;

    .line 5250
    iget v0, v0, Lo/LocationManagerCompatPreRGnssStatusTransport;->g:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 262
    iget-object v2, p0, Lo/FingerprintManagerCompatAuthenticationCallback$DemoFundsParentComponent;->c:Lo/FingerprintManagerCompatAuthenticationCallback;

    .line 6034
    iget-wide v2, v2, Lo/FingerprintManagerCompatAuthenticationCallback;->d:J

    .line 266
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lo/FingerprintManagerCompatAuthenticationCallback$DemoFundsParentComponent;->c:Lo/FingerprintManagerCompatAuthenticationCallback;

    .line 7034
    iget-wide v4, v1, Lo/FingerprintManagerCompatAuthenticationCallback;->b:J

    .line 267
    iget-object v1, p0, Lo/FingerprintManagerCompatAuthenticationCallback$DemoFundsParentComponent;->c:Lo/FingerprintManagerCompatAuthenticationCallback;

    .line 8034
    iget-wide v6, v1, Lo/FingerprintManagerCompatAuthenticationCallback;->d:J

    sub-long/2addr v4, v6

    .line 267
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lo/FingerprintManagerCompatAuthenticationCallback$DemoFundsParentComponent;->c:Lo/FingerprintManagerCompatAuthenticationCallback;

    .line 9034
    iget-wide v4, v1, Lo/FingerprintManagerCompatAuthenticationCallback;->c:J

    .line 268
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 271
    iget-object v4, p0, Lo/FingerprintManagerCompatAuthenticationCallback$DemoFundsParentComponent;->c:Lo/FingerprintManagerCompatAuthenticationCallback;

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v5, v2, v0

    .line 10034
    iget-wide v7, v4, Lo/FingerprintManagerCompatAuthenticationCallback;->d:J

    .line 272
    iget-object v0, p0, Lo/FingerprintManagerCompatAuthenticationCallback$DemoFundsParentComponent;->c:Lo/FingerprintManagerCompatAuthenticationCallback;

    .line 11034
    iget-wide v0, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->b:J

    const-wide/16 v2, 0x1

    sub-long v9, v0, v2

    .line 272
    invoke-static/range {v5 .. v10}, Lo/getHolderToLayoutNode;->b(JJJ)J

    move-result-wide v0

    .line 273
    new-instance v2, Lo/getExternalCacheDirs$DemoFundsParentComponent;

    new-instance v3, Lo/getDrawable;

    invoke-direct {v3, p1, p2, v0, v1}, Lo/getDrawable;-><init>(JJ)V

    invoke-direct {v2, v3}, Lo/getExternalCacheDirs$DemoFundsParentComponent;-><init>(Lo/getDrawable;)V

    return-object v2
.end method

.method public final e()J
    .locals 5

    .line 278
    iget-object v0, p0, Lo/FingerprintManagerCompatAuthenticationCallback$DemoFundsParentComponent;->c:Lo/FingerprintManagerCompatAuthenticationCallback;

    .line 1034
    iget-object v0, v0, Lo/FingerprintManagerCompatAuthenticationCallback;->a:Lo/LocationManagerCompatPreRGnssStatusTransport;

    .line 278
    iget-object v1, p0, Lo/FingerprintManagerCompatAuthenticationCallback$DemoFundsParentComponent;->c:Lo/FingerprintManagerCompatAuthenticationCallback;

    .line 2034
    iget-wide v1, v1, Lo/FingerprintManagerCompatAuthenticationCallback;->c:J

    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    .line 3240
    iget v0, v0, Lo/LocationManagerCompatPreRGnssStatusTransport;->g:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method
