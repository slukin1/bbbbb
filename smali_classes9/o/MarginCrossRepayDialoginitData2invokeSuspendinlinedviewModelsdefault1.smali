.class public final Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;
.implements Lo/TradeBRKtTradeBR118;


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 131
    instance-of v0, p1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    check-cast p1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 132
    iget-object v0, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;->b:Ljava/util/List;

    iget-object p1, p1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 125
    instance-of v0, p1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    check-cast p1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 126
    iget-object v0, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    .line 137
    iget-object v0, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 158
    check-cast v2, Lo/EDDSAFrostPresignAsyncParameters;

    .line 137
    instance-of v3, v2, Lo/TradeBRKtTradeBR118;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lo/TradeBRKtTradeBR118;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/TradeBRKtTradeBR118;->b()Ljava/lang/Object;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_0

    .line 158
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 141
    iget-object v0, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EDDSAFrostPresignAsyncParameters;

    .line 142
    instance-of v2, v1, Lo/TradeBRKtTradeBR118;

    if-eqz v2, :cond_0

    .line 143
    check-cast v1, Lo/TradeBRKtTradeBR118;

    invoke-interface {v1}, Lo/TradeBRKtTradeBR118;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 146
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;

    iget-object v1, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;->b:Ljava/util/List;

    iget-object p1, p1, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault1;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CardC360DiffModel(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
