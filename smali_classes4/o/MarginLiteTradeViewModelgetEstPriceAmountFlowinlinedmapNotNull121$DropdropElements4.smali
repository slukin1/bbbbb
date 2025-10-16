.class public final Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;

.field final d:[Z

.field final e:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;


# direct methods
.method private constructor <init>(Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 765
    iput-object p2, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;->e:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;

    .line 1855
    iget-boolean p2, p2, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->j:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2090
    :cond_0
    iget p1, p1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->e:I

    .line 766
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;->d:[Z

    return-void
.end method

.method synthetic constructor <init>(Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;B)V
    .locals 0

    .line 759
    invoke-direct {p0, p1, p2}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;-><init>(Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 799
    iget-object p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;

    monitor-enter p1

    .line 800
    :try_start_0
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;->e:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;

    .line 3855
    iget-object v0, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->d:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;

    if-ne v0, p0, :cond_1

    .line 803
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;->e:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;

    .line 4855
    iget-boolean v0, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 804
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;->d:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 806
    :cond_0
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;->e:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;

    .line 5924
    iget-object v0, v0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements1;->a:[Ljava/io/File;

    aget-object v0, v0, v1

    .line 807
    iget-object v1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;

    .line 6090
    iget-object v1, v1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->c:Ljava/io/File;

    .line 807
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    monitor-exit p1

    return-object v0

    .line 801
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 809
    monitor-exit p1

    throw v0
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 842
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;->b:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->c(Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$DropdropElements4;Z)V

    return-void
.end method
