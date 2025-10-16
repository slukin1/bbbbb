.class public final Lo/getErrorMappingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;
.implements Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0010\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00058\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/getErrorMappingData;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;",
        "Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;I)V",
        "",
        "",
        "areContentsTheSame",
        "(Ljava/lang/Object;)Z",
        "areItemsTheSame",
        "a",
        "()Z",
        "equals",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;",
        "e",
        "I",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1, v2}, Lo/getErrorMappingData;-><init>(Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    iput p2, p0, Lo/getErrorMappingData;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/getErrorMappingData;-><init>(Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 32
    iget v0, p0, Lo/getErrorMappingData;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 3

    .line 18
    instance-of v0, p1, Lo/getErrorMappingData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/getErrorMappingData;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    iget-object v0, p0, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;->b()Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;->c()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz p1, :cond_2

    iget-object v2, p1, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;->b()Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;->c()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    iget-object v0, p0, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;->h()Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;->c()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz p1, :cond_4

    iget-object v2, p1, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;->h()Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;->c()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21
    iget-object v0, p0, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;->d()Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;->c()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-eqz p1, :cond_6

    iget-object v2, p1, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;->d()Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;->c()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v1

    :goto_6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    iget-object v0, p0, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;->e()Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;->c()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    if-eqz p1, :cond_8

    iget-object v2, p1, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;->e()Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;->c()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object v2, v1

    :goto_8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    iget-object v0, p0, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;->c()Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;->c()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v0, v1

    :goto_9
    if-eqz p1, :cond_a

    iget-object v2, p1, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;->c()Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lo/FiatHistoryDetailHelpershowOnlineBankingPixDetailDialog11;->c()Ljava/lang/Integer;

    move-result-object v1

    :cond_a
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 24
    iget v0, p0, Lo/getErrorMappingData;->e:I

    iget p1, p1, Lo/getErrorMappingData;->e:I

    if-ne v0, p1, :cond_b

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    instance-of p1, p1, Lo/getErrorMappingData;

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/getErrorMappingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getErrorMappingData;

    iget-object v1, p0, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    iget-object v3, p1, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/getErrorMappingData;->e:I

    iget p1, p1, Lo/getErrorMappingData;->e:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/getErrorMappingData;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65351
    iget-object v0, p0, Lo/getErrorMappingData;->d:Lo/FiatHistoryDetailHelpershowDollarPeTransferDialog11;

    iget v1, p0, Lo/getErrorMappingData;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getErrorMappingData(e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
