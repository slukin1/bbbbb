.class Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;->c(Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;->b:Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;

    iput-object p2, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 204
    new-instance v0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4$5;

    invoke-direct {v0, p0}, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4$5;-><init>(Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;)V

    invoke-static {v0}, Lo/onPrepareCredential;->d(Lo/onPrepareCredential$DropdropElements1;)Lo/onPrepareCredential$DropdropElements2;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;->b:Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;

    iget-object v1, v1, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4$2;

    invoke-direct {v2, p0, v0}, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4$2;-><init>(Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;Lo/onPrepareCredential$DropdropElements2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
