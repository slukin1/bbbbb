.class public abstract Lo/prepareChildren;
.super Lo/layoutChildWithKeyline;
.source "SourceFile"


# instance fields
.field private volatile a:Z

.field public b:[B


# direct methods
.method public constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;ILo/getWindowInfo;ILjava/lang/Object;[B)V
    .locals 11

    const/4 v3, 0x3

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 60
    invoke-direct/range {v0 .. v10}, Lo/layoutChildWithKeyline;-><init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;ILo/getWindowInfo;ILjava/lang/Object;JJ)V

    if-nez p7, :cond_0

    .line 69
    sget-object v0, Lo/getHolderToLayoutNode;->b:[B

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object/from16 v0, p7

    :goto_0
    iput-object v0, v1, Lo/prepareChildren;->b:[B

    return-void
.end method


# virtual methods
.method protected abstract b([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    :try_start_0
    iget-object v0, p0, Lo/layoutChildWithKeyline;->k:Lo/CompositionLocalsKtLocalFocusManager1;

    iget-object v1, p0, Lo/layoutChildWithKeyline;->m:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;

    invoke-virtual {v0, v1}, Lo/CompositionLocalsKtLocalFocusManager1;->a(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 96
    iget-boolean v0, p0, Lo/prepareChildren;->a:Z

    if-nez v0, :cond_2

    .line 1122
    iget-object v0, p0, Lo/prepareChildren;->b:[B

    array-length v3, v0

    add-int/lit16 v4, v1, 0x4000

    const/16 v5, 0x4000

    if-ge v3, v4, :cond_1

    .line 1125
    array-length v3, v0

    add-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lo/prepareChildren;->b:[B

    .line 98
    :cond_1
    iget-object v0, p0, Lo/layoutChildWithKeyline;->k:Lo/CompositionLocalsKtLocalFocusManager1;

    iget-object v3, p0, Lo/prepareChildren;->b:[B

    invoke-virtual {v0, v3, v1, v5}, Lo/CompositionLocalsKtLocalFocusManager1;->b([BII)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    .line 103
    :cond_2
    iget-boolean v0, p0, Lo/prepareChildren;->a:Z

    if-nez v0, :cond_3

    .line 104
    iget-object v0, p0, Lo/prepareChildren;->b:[B

    invoke-virtual {p0, v0, v1}, Lo/prepareChildren;->b([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_3
    iget-object v0, p0, Lo/layoutChildWithKeyline;->k:Lo/CompositionLocalsKtLocalFocusManager1;

    if-eqz v0, :cond_4

    .line 2087
    :try_start_1
    invoke-interface {v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 107
    iget-object v1, p0, Lo/layoutChildWithKeyline;->k:Lo/CompositionLocalsKtLocalFocusManager1;

    if-eqz v1, :cond_5

    .line 3087
    :try_start_2
    invoke-interface {v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    :catch_1
    :cond_5
    throw v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lo/prepareChildren;->a:Z

    return-void
.end method
