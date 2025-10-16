.class final Lo/LiteOcbsChannelOfferViewModelbuildOfferChannelList1;
.super Ljava/io/InputStream;


# instance fields
.field private b:Z

.field private d:Ljava/io/InputStream;

.field private final e:Lo/FiatLandingTopBanner;


# direct methods
.method constructor <init>(Lo/FiatLandingTopBanner;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/LiteOcbsChannelOfferViewModelbuildOfferChannelList1;->b:Z

    iput-object p1, p0, Lo/LiteOcbsChannelOfferViewModelbuildOfferChannelList1;->e:Lo/FiatLandingTopBanner;

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/LiteOcbsChannelOfferViewModelbuildOfferChannelList1;->d:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/LiteOcbsChannelOfferViewModelbuildOfferChannelList1;->b:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/LiteOcbsChannelOfferViewModelbuildOfferChannelList1;->e:Lo/FiatLandingTopBanner;

    invoke-virtual {v0}, Lo/FiatLandingTopBanner;->a()Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    check-cast v0, Lo/CardExpiredStatus;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lo/LiteOcbsChannelOfferViewModelbuildOfferChannelList1;->b:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lo/LiteOcbsChannelOfferViewModelbuildOfferChannelList1;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lo/LiteOcbsChannelOfferViewModelbuildOfferChannelList1;->e:Lo/FiatLandingTopBanner;

    invoke-virtual {v0}, Lo/FiatLandingTopBanner;->a()Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    check-cast v0, Lo/CardExpiredStatus;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lo/LiteOcbsChannelOfferViewModelbuildOfferChannelList1;->d:Ljava/io/InputStream;

    return v1

    :cond_4
    :goto_1
    invoke-interface {v0}, Lo/CardExpiredStatus;->ap_()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lo/LiteOcbsChannelOfferViewModelbuildOfferChannelList1;->d:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/LiteOcbsChannelOfferViewModelbuildOfferChannelList1;->d:Ljava/io/InputStream;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/LiteOcbsChannelOfferViewModelbuildOfferChannelList1;->b:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/LiteOcbsChannelOfferViewModelbuildOfferChannelList1;->e:Lo/FiatLandingTopBanner;

    invoke-virtual {v0}, Lo/FiatLandingTopBanner;->a()Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    check-cast v0, Lo/CardExpiredStatus;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iput-boolean v2, p0, Lo/LiteOcbsChannelOfferViewModelbuildOfferChannelList1;->b:Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lo/LiteOcbsChannelOfferViewModelbuildOfferChannelList1;->d:Ljava/io/InputStream;

    add-int v3, p2, v2

    sub-int v4, p3, v2

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_3

    add-int/2addr v2, v0

    if-ne v2, p3, :cond_2

    return v2

    :cond_3
    iget-object v0, p0, Lo/LiteOcbsChannelOfferViewModelbuildOfferChannelList1;->e:Lo/FiatLandingTopBanner;

    invoke-virtual {v0}, Lo/FiatLandingTopBanner;->a()Lo/OcbsOrderHistoryFragment;

    move-result-object v0

    check-cast v0, Lo/CardExpiredStatus;

    if-nez v0, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lo/LiteOcbsChannelOfferViewModelbuildOfferChannelList1;->d:Ljava/io/InputStream;

    if-gtz v2, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    :goto_1
    invoke-interface {v0}, Lo/CardExpiredStatus;->ap_()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lo/LiteOcbsChannelOfferViewModelbuildOfferChannelList1;->d:Ljava/io/InputStream;

    goto :goto_0
.end method
