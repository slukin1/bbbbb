.class public final Lo/LoadBannerProcessorgetAnnouncementBanner1;
.super Ljava/lang/Object;


# instance fields
.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1000
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 0
    :goto_0
    iput-object p1, p0, Lo/LoadBannerProcessorgetAnnouncementBanner1;->d:[B

    iput p2, p0, Lo/LoadBannerProcessorgetAnnouncementBanner1;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 65354
    instance-of v0, p1, Lo/LoadBannerProcessorgetAnnouncementBanner1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/LoadBannerProcessorgetAnnouncementBanner1;

    iget v0, p1, Lo/LoadBannerProcessorgetAnnouncementBanner1;->e:I

    iget v2, p0, Lo/LoadBannerProcessorgetAnnouncementBanner1;->e:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lo/LoadBannerProcessorgetAnnouncementBanner1;->d:[B

    iget-object p1, p1, Lo/LoadBannerProcessorgetAnnouncementBanner1;->d:[B

    invoke-static {v0, p1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->d([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget v0, p0, Lo/LoadBannerProcessorgetAnnouncementBanner1;->e:I

    iget-object v1, p0, Lo/LoadBannerProcessorgetAnnouncementBanner1;->d:[B

    invoke-static {v1}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
