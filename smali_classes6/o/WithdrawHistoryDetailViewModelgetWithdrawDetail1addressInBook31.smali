.class public final Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1addressInBook31;
.super Lo/FundHistoryDetailActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1addressInBook31;",
        "Lo/FundHistoryDetailActivity;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1result1;",
        "a",
        "Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1result1;",
        "d",
        "()Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1result1;",
        "b",
        "(Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1result1;)V"
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
.field private a:Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1result1;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventData"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 575
    invoke-direct {p0, p1, p2, p3, p4}, Lo/FundHistoryDetailActivity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    new-instance p1, Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1result1;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, p2, p2, p3, p2}, Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1result1;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1addressInBook31;->a:Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1result1;

    return-void
.end method


# virtual methods
.method public final b(Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1result1;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1addressInBook31;->a:Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1result1;

    return-void
.end method

.method public final d()Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1result1;
    .locals 1

    .line 576
    iget-object v0, p0, Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1addressInBook31;->a:Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1result1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 581
    invoke-super {p0}, Lo/FundHistoryDetailActivity;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1addressInBook31;->a:Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1result1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FocusTypeEvent(eventData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
