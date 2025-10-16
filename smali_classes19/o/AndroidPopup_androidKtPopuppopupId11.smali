.class public final Lo/AndroidPopup_androidKtPopuppopupId11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/DefaultAudioSink$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AndroidPopup_androidKtPopuppopupId11$DropdropElements2;
    }
.end annotation


# instance fields
.field protected final a:I

.field public final b:I

.field protected final c:I

.field public final e:I

.field protected final f:I

.field protected final g:I

.field protected final j:I


# direct methods
.method protected constructor <init>(Lo/AndroidPopup_androidKtPopuppopupId11$DropdropElements2;)V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1072
    iget v0, p1, Lo/AndroidPopup_androidKtPopuppopupId11$DropdropElements2;->d:I

    .line 197
    iput v0, p0, Lo/AndroidPopup_androidKtPopuppopupId11;->c:I

    .line 2072
    iget v0, p1, Lo/AndroidPopup_androidKtPopuppopupId11$DropdropElements2;->a:I

    .line 198
    iput v0, p0, Lo/AndroidPopup_androidKtPopuppopupId11;->a:I

    .line 3072
    iget v0, p1, Lo/AndroidPopup_androidKtPopuppopupId11$DropdropElements2;->i:I

    .line 199
    iput v0, p0, Lo/AndroidPopup_androidKtPopuppopupId11;->f:I

    .line 4072
    iget v0, p1, Lo/AndroidPopup_androidKtPopuppopupId11$DropdropElements2;->g:I

    .line 200
    iput v0, p0, Lo/AndroidPopup_androidKtPopuppopupId11;->j:I

    .line 5072
    iget v0, p1, Lo/AndroidPopup_androidKtPopuppopupId11$DropdropElements2;->b:I

    .line 201
    iput v0, p0, Lo/AndroidPopup_androidKtPopuppopupId11;->g:I

    .line 6072
    iget v0, p1, Lo/AndroidPopup_androidKtPopuppopupId11$DropdropElements2;->e:I

    .line 202
    iput v0, p0, Lo/AndroidPopup_androidKtPopuppopupId11;->e:I

    .line 7072
    iget p1, p1, Lo/AndroidPopup_androidKtPopuppopupId11$DropdropElements2;->c:I

    .line 203
    iput p1, p0, Lo/AndroidPopup_androidKtPopuppopupId11;->b:I

    return-void
.end method

.method private static b(I)I
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 325
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const/16 p0, 0x1b58

    return p0

    :pswitch_1
    const/16 p0, 0x3e80

    return p0

    :pswitch_2
    const p0, 0x186a0

    return p0

    :pswitch_3
    const p0, 0x9c40

    return p0

    :pswitch_4
    const p0, 0x2ee00

    return p0

    :pswitch_5
    const p0, 0x13880

    return p0

    :pswitch_6
    const p0, 0xbb800

    return p0

    :pswitch_7
    const p0, 0x52080

    return p0

    :pswitch_8
    const p0, 0x3e800

    return p0

    :pswitch_9
    const/16 p0, 0x1f40

    return p0

    :pswitch_a
    const p0, 0x2ebae4

    return p0

    :cond_0
    :pswitch_b
    const p0, 0x225510

    return p0

    :cond_1
    const p0, 0xf906

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private static c(III)I
    .locals 4

    int-to-long v0, p0

    int-to-long p0, p1

    int-to-long v2, p2

    mul-long v0, v0, p0

    mul-long v0, v0, v2

    const-wide/32 p0, 0xf4240

    .line 280
    div-long/2addr v0, p0

    long-to-int p0, v0

    int-to-long p1, p0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8087
    :goto_0
    const-string p2, "Out of range: %s"

    invoke-static {p1, p2, v0, v1}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(ZLjava/lang/String;J)V

    return p0
.end method


# virtual methods
.method public final c(IIIIIID)I
    .locals 6

    const/4 v0, 0x1

    if-eqz p3, :cond_7

    .line 216
    const-string p5, "Out of range: %s"

    const/4 v1, 0x0

    const-wide/32 v2, 0xf4240

    if-eq p3, v0, :cond_5

    const/4 v4, 0x2

    if-ne p3, v4, :cond_4

    .line 10256
    iget p3, p0, Lo/AndroidPopup_androidKtPopuppopupId11;->j:I

    const/4 v4, 0x5

    const/16 v5, 0x8

    if-ne p2, v4, :cond_0

    .line 10258
    iget v4, p0, Lo/AndroidPopup_androidKtPopuppopupId11;->e:I

    goto :goto_0

    :cond_0
    if-ne p2, v5, :cond_1

    .line 10263
    iget v4, p0, Lo/AndroidPopup_androidKtPopuppopupId11;->b:I

    :goto_0
    mul-int p3, p3, v4

    :cond_1
    const/4 v4, -0x1

    if-eq p6, v4, :cond_2

    .line 10268
    sget-object p2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p6, v5, p2}, Lo/W3AlphaLimitSupportCexAssetsRepositorysuspendRefresh21;->b(IILjava/math/RoundingMode;)I

    move-result p2

    goto :goto_1

    .line 10269
    :cond_2
    invoke-static {p2}, Lo/AndroidPopup_androidKtPopuppopupId11;->b(I)I

    move-result p2

    :goto_1
    int-to-long v4, p3

    int-to-long p2, p2

    mul-long v4, v4, p2

    .line 10270
    div-long/2addr v4, v2

    long-to-int p2, v4

    int-to-long v2, p2

    cmp-long p3, v2, v4

    if-nez p3, :cond_3

    const/4 v1, 0x1

    .line 11087
    :cond_3
    invoke-static {v1, p5, v4, v5}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(ZLjava/lang/String;J)V

    goto :goto_2

    .line 9242
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 12275
    :cond_5
    invoke-static {p2}, Lo/AndroidPopup_androidKtPopuppopupId11;->b(I)I

    move-result p2

    .line 12276
    iget p3, p0, Lo/AndroidPopup_androidKtPopuppopupId11;->g:I

    int-to-long v4, p3

    int-to-long p2, p2

    mul-long v4, v4, p2

    div-long/2addr v4, v2

    long-to-int p2, v4

    int-to-long v2, p2

    cmp-long p3, v2, v4

    if-nez p3, :cond_6

    const/4 v1, 0x1

    .line 13087
    :cond_6
    invoke-static {v1, p5, v4, v5}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(ZLjava/lang/String;J)V

    goto :goto_2

    .line 14248
    :cond_7
    iget p2, p0, Lo/AndroidPopup_androidKtPopuppopupId11;->f:I

    .line 14249
    iget p3, p0, Lo/AndroidPopup_androidKtPopuppopupId11;->c:I

    invoke-static {p3, p5, p4}, Lo/AndroidPopup_androidKtPopuppopupId11;->c(III)I

    move-result p3

    .line 14250
    iget p6, p0, Lo/AndroidPopup_androidKtPopuppopupId11;->a:I

    invoke-static {p6, p5, p4}, Lo/AndroidPopup_androidKtPopuppopupId11;->c(III)I

    move-result p5

    mul-int p2, p2, p1

    .line 14251
    invoke-static {p2, p3, p5}, Lo/getHolderToLayoutNode;->e(III)I

    move-result p2

    :goto_2
    int-to-double p2, p2

    mul-double p2, p2, p7

    double-to-int p2, p2

    .line 221
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p4

    sub-int/2addr p1, v0

    .line 223
    div-int/2addr p1, p4

    mul-int p1, p1, p4

    return p1
.end method
