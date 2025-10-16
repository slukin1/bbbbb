.class final Lo/setGuidelineBegin$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setGuidelineBegin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field public final a:J

.field b:[B

.field public final c:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

.field final d:Lo/CompositionLocalsKtLocalFocusManager1;


# direct methods
.method public constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;)V
    .locals 2

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    invoke-static {}, Lo/getViewById;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lo/setGuidelineBegin$DropdropElements3;->a:J

    .line 423
    iput-object p1, p0, Lo/setGuidelineBegin$DropdropElements3;->c:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    .line 424
    new-instance p1, Lo/CompositionLocalsKtLocalFocusManager1;

    invoke-direct {p1, p2}, Lo/CompositionLocalsKtLocalFocusManager1;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;)V

    iput-object p1, p0, Lo/setGuidelineBegin$DropdropElements3;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lo/setGuidelineBegin$DropdropElements3;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    const-wide/16 v1, 0x0

    .line 1054
    iput-wide v1, v0, Lo/CompositionLocalsKtLocalFocusManager1;->e:J

    .line 438
    :try_start_0
    iget-object v0, p0, Lo/setGuidelineBegin$DropdropElements3;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    iget-object v1, p0, Lo/setGuidelineBegin$DropdropElements3;->c:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    invoke-virtual {v0, v1}, Lo/CompositionLocalsKtLocalFocusManager1;->a(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)J

    .line 442
    :goto_0
    iget-object v0, p0, Lo/setGuidelineBegin$DropdropElements3;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    .line 2059
    iget-wide v0, v0, Lo/CompositionLocalsKtLocalFocusManager1;->e:J

    long-to-int v1, v0

    .line 443
    iget-object v0, p0, Lo/setGuidelineBegin$DropdropElements3;->b:[B

    if-nez v0, :cond_0

    const/16 v0, 0x400

    .line 444
    new-array v0, v0, [B

    iput-object v0, p0, Lo/setGuidelineBegin$DropdropElements3;->b:[B

    goto :goto_1

    .line 445
    :cond_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    .line 446
    array-length v2, v0

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lo/setGuidelineBegin$DropdropElements3;->b:[B

    .line 448
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/setGuidelineBegin$DropdropElements3;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    iget-object v2, p0, Lo/setGuidelineBegin$DropdropElements3;->b:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v1, v3}, Lo/CompositionLocalsKtLocalFocusManager1;->b([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 451
    :cond_2
    iget-object v0, p0, Lo/setGuidelineBegin$DropdropElements3;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    if-eqz v0, :cond_3

    .line 3087
    :try_start_1
    invoke-interface {v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 451
    iget-object v1, p0, Lo/setGuidelineBegin$DropdropElements3;->d:Lo/CompositionLocalsKtLocalFocusManager1;

    if-eqz v1, :cond_4

    .line 4087
    :try_start_2
    invoke-interface {v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 452
    :catch_1
    :cond_4
    throw v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
