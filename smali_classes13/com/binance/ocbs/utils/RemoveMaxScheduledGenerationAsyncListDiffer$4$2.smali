.class Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;

.field final synthetic c:Lo/onPrepareCredential$DropdropElements2;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;Lo/onPrepareCredential$DropdropElements2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4$2;->a:Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;

    iput-object p2, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4$2;->c:Lo/onPrepareCredential$DropdropElements2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 263
    iget-object v0, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4$2;->a:Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;

    iget-object v0, v0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;->b:Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;

    iget-object v1, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4$2;->a:Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;

    iget-object v1, v1, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4$2;->c:Lo/onPrepareCredential$DropdropElements2;

    iget-object v3, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4$2;->a:Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;

    iget-object v3, v3, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;->e:Ljava/lang/Runnable;

    .line 1276
    iget-object v4, v0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;->a:Ljava/util/List;

    .line 1277
    iput-object v1, v0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;->e:Ljava/util/List;

    .line 1279
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;->a:Ljava/util/List;

    .line 1280
    iget-object v1, v0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;->b:Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;

    invoke-virtual {v2, v1}, Lo/onPrepareCredential$DropdropElements2;->b(Lo/isGetRestoreCredentialRequestcredentials_play_services_auth_release;)V

    .line 1281
    invoke-virtual {v0, v4, v3}, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;->d(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
