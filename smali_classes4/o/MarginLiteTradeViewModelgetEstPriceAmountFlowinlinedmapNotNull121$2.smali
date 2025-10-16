.class final Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;


# direct methods
.method constructor <init>(Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$2;->c:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$2;->c:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;

    monitor-enter v0

    .line 169
    :try_start_0
    iget-object v1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$2;->c:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;

    .line 1090
    iget-object v1, v1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->b:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 170
    monitor-exit v0

    return-object v2

    .line 172
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$2;->c:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;

    .line 2090
    invoke-virtual {v1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->c()V

    .line 173
    iget-object v1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$2;->c:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;

    .line 4576
    iget v3, v1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->d:I

    const/16 v4, 0x7d0

    if-lt v3, v4, :cond_1

    iget-object v1, v1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->a:Ljava/util/LinkedHashMap;

    .line 4577
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v3, v1, :cond_1

    .line 174
    iget-object v1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$2;->c:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;

    .line 5090
    invoke-virtual {v1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->a()V

    .line 175
    iget-object v1, p0, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$2;->c:Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;

    const/4 v3, 0x0

    .line 6090
    iput v3, v1, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    invoke-direct {p0}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull121$2;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
