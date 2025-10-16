.class public final Lo/LoanBorrowActivityrefreshRiskLevel1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\t\u0010\u000bR$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n\"\u0004\u0008\r\u0010\u000b"
    }
    d2 = {
        "Lo/LoanBorrowActivityrefreshRiskLevel1;",
        "",
        "Lo/LoanBorrowActivitysetUpViews51;",
        "p0",
        "p1",
        "<init>",
        "(Lo/LoanBorrowActivitysetUpViews51;Lo/LoanBorrowActivitysetUpViews51;)V",
        "d",
        "Lo/LoanBorrowActivitysetUpViews51;",
        "c",
        "()Lo/LoanBorrowActivitysetUpViews51;",
        "(Lo/LoanBorrowActivitysetUpViews51;)V",
        "e",
        "b"
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
.field private b:Lo/LoanBorrowActivitysetUpViews51;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USDT"
    .end annotation
.end field

.field private d:Lo/LoanBorrowActivitysetUpViews51;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BTC"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/LoanBorrowActivityrefreshRiskLevel1;-><init>(Lo/LoanBorrowActivitysetUpViews51;Lo/LoanBorrowActivitysetUpViews51;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lo/LoanBorrowActivitysetUpViews51;Lo/LoanBorrowActivitysetUpViews51;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/LoanBorrowActivityrefreshRiskLevel1;->d:Lo/LoanBorrowActivitysetUpViews51;

    .line 27
    iput-object p2, p0, Lo/LoanBorrowActivityrefreshRiskLevel1;->b:Lo/LoanBorrowActivitysetUpViews51;

    return-void
.end method

.method public synthetic constructor <init>(Lo/LoanBorrowActivitysetUpViews51;Lo/LoanBorrowActivitysetUpViews51;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/LoanBorrowActivityrefreshRiskLevel1;-><init>(Lo/LoanBorrowActivitysetUpViews51;Lo/LoanBorrowActivitysetUpViews51;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/LoanBorrowActivitysetUpViews51;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/LoanBorrowActivityrefreshRiskLevel1;->b:Lo/LoanBorrowActivitysetUpViews51;

    return-void
.end method

.method public final c()Lo/LoanBorrowActivitysetUpViews51;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/LoanBorrowActivityrefreshRiskLevel1;->d:Lo/LoanBorrowActivitysetUpViews51;

    return-object v0
.end method

.method public final c(Lo/LoanBorrowActivitysetUpViews51;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/LoanBorrowActivityrefreshRiskLevel1;->d:Lo/LoanBorrowActivitysetUpViews51;

    return-void
.end method

.method public final e()Lo/LoanBorrowActivitysetUpViews51;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/LoanBorrowActivityrefreshRiskLevel1;->b:Lo/LoanBorrowActivitysetUpViews51;

    return-object v0
.end method
