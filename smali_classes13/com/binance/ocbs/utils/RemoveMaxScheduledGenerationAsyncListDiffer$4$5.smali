.class Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4$5;
.super Lo/onPrepareCredential$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4$5;->e:Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;

    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4$5;->e:Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;

    iget-object v0, v0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4$5;->e:Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;

    iget-object v0, v0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 231
    iget-object v0, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4$5;->e:Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;

    iget-object v0, v0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;->b:Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;

    iget-object v0, v0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;->d:Lo/getGoogleApiAvailability;

    .line 1069
    iget-object v0, v0, Lo/getGoogleApiAvailability;->e:Lo/onPrepareCredential$DropdropElements4;

    .line 231
    invoke-virtual {v0, p1, p2}, Lo/onPrepareCredential$DropdropElements4;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 240
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4$5;->e:Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;

    iget-object v0, v0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4$5;->e:Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;

    iget-object v0, v0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 220
    iget-object v0, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4$5;->e:Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;

    iget-object v0, v0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;->b:Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;

    iget-object v0, v0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;->d:Lo/getGoogleApiAvailability;

    .line 2069
    iget-object v0, v0, Lo/getGoogleApiAvailability;->e:Lo/onPrepareCredential$DropdropElements4;

    .line 220
    invoke-virtual {v0, p1, p2}, Lo/onPrepareCredential$DropdropElements4;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4$5;->e:Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;

    iget-object v0, v0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 247
    iget-object v0, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4$5;->e:Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;

    iget-object v0, v0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 249
    iget-object v0, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4$5;->e:Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;

    iget-object v0, v0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;->b:Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;

    iget-object v0, v0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer;->d:Lo/getGoogleApiAvailability;

    .line 3069
    iget-object v0, v0, Lo/getGoogleApiAvailability;->e:Lo/onPrepareCredential$DropdropElements4;

    .line 249
    invoke-virtual {v0, p1, p2}, Lo/onPrepareCredential$DropdropElements4;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 255
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4$5;->e:Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;

    iget-object v0, v0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4$5;->e:Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;

    iget-object v0, v0, Lcom/binance/ocbs/utils/RemoveMaxScheduledGenerationAsyncListDiffer$4;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
