.class public final Lo/SimpleLockedLiteSubscribeViewModelperiodList1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000e\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\r\"\u0004\u0008\u000c\u0010\u000fR\"\u0010\u000c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\n\u0010\r\"\u0004\u0008\n\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0010\u0010\u0014"
    }
    d2 = {
        "Lo/SimpleLockedLiteSubscribeViewModelperiodList1;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "Lo/LoanBorrowActivityrefreshRiskLevel1;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/LoanBorrowActivityrefreshRiskLevel1;)V",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)V",
        "c",
        "a",
        "Lo/LoanBorrowActivityrefreshRiskLevel1;",
        "()Lo/LoanBorrowActivityrefreshRiskLevel1;",
        "(Lo/LoanBorrowActivityrefreshRiskLevel1;)V"
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
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "beginDate"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "beginTime"
    .end annotation
.end field

.field private d:Lo/LoanBorrowActivityrefreshRiskLevel1;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profits"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calcTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/LoanBorrowActivityrefreshRiskLevel1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/LoanBorrowActivityrefreshRiskLevel1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;->b:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;->c:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;->e:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;->d:Lo/LoanBorrowActivityrefreshRiskLevel1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/LoanBorrowActivityrefreshRiskLevel1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 7
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/LoanBorrowActivityrefreshRiskLevel1;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/LoanBorrowActivityrefreshRiskLevel1;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;->d:Lo/LoanBorrowActivityrefreshRiskLevel1;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;->e:Ljava/lang/String;

    return-void
.end method

.method public final c(Lo/LoanBorrowActivityrefreshRiskLevel1;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;->d:Lo/LoanBorrowActivityrefreshRiskLevel1;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;->b:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lo/SimpleLockedLiteSubscribeViewModelperiodList1;->c:Ljava/lang/String;

    return-void
.end method
