.class public final Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1gtr1;
.super Lo/ConvertBTokenHistoryActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0005\u0010\tR$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0007\u0010\u0010R$\u0010\u0005\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u000c\u0010\u0016R$\u0010\u0012\u001a\u0004\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u0007\u0010\u001b"
    }
    d2 = {
        "Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1gtr1;",
        "Lo/ConvertBTokenHistoryActivity;",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "a",
        "Lo/DepositDetailInterceptor;",
        "c",
        "Lo/DepositDetailInterceptor;",
        "j",
        "()Lo/DepositDetailInterceptor;",
        "(Lo/DepositDetailInterceptor;)V",
        "",
        "d",
        "Ljava/lang/Boolean;",
        "g",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "",
        "Ljava/lang/Integer;",
        "i",
        "()Ljava/lang/Integer;",
        "(Ljava/lang/Integer;)V"
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
.field private a:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zIndex"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "children"
    .end annotation
.end field

.field private c:Lo/DepositDetailInterceptor;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 306
    invoke-direct {p0}, Lo/ConvertBTokenHistoryActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1gtr1;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1gtr1;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1gtr1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1gtr1;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final e(Lo/DepositDetailInterceptor;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1gtr1;->c:Lo/DepositDetailInterceptor;

    return-void
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    .line 316
    iget-object v0, p0, Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1gtr1;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 320
    iget-object v0, p0, Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1gtr1;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Lo/DepositDetailInterceptor;
    .locals 1

    .line 312
    iget-object v0, p0, Lo/WithdrawHistoryDetailViewModelgetWithdrawDetail1gtr1;->c:Lo/DepositDetailInterceptor;

    return-object v0
.end method
