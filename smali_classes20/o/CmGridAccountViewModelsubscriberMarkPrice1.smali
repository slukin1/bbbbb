.class public final Lo/CmGridAccountViewModelsubscriberMarkPrice1;
.super Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault2;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault2;-><init>()V

    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lo/CmGridAccountViewModelsubscriberMarkPrice1;->c:Ljava/util/List;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null logRequests"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/CmGridDetailHistoryFragmentspecialinlinedactivityViewModelsdefault2;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/CmGridAccountViewModelsubscriberMarkPrice1;->c:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 41
    :cond_0
    instance-of v0, p1, Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault2;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault2;

    .line 43
    iget-object v0, p0, Lo/CmGridAccountViewModelsubscriberMarkPrice1;->c:Ljava/util/List;

    invoke-virtual {p1}, Lo/CMGridHistoryDetailActivityspecialinlinedviewModelsdefault2;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 52
    iget-object v0, p0, Lo/CmGridAccountViewModelsubscriberMarkPrice1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BatchedLogRequest{logRequests="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/CmGridAccountViewModelsubscriberMarkPrice1;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
