.class public Lo/GetUserCommissionReq1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00078\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u000b\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f"
    }
    d2 = {
        "Lo/GetUserCommissionReq1;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p3",
        "<init>",
        "(ZJZLcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "a",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "e",
        "c",
        "Z",
        "J",
        "b",
        "d"
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
.field public final a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field public b:Z

.field public c:Z

.field public e:J


# direct methods
.method public constructor <init>(ZJZLcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lo/GetUserCommissionReq1;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 19
    iput-boolean p1, p0, Lo/GetUserCommissionReq1;->c:Z

    .line 24
    iput-wide p2, p0, Lo/GetUserCommissionReq1;->e:J

    .line 29
    iput-boolean p4, p0, Lo/GetUserCommissionReq1;->b:Z

    return-void
.end method
