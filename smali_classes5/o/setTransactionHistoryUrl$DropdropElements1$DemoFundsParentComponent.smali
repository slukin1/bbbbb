.class public final Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTransactionHistoryUrl$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:J

.field e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 1546
    iput-wide v0, p0, Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;->e:J

    return-void
.end method

.method private constructor <init>(Lo/setTransactionHistoryUrl$DropdropElements1;)V
    .locals 2

    .line 1549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1550
    iget-wide v0, p1, Lo/setTransactionHistoryUrl$DropdropElements1;->n:J

    iput-wide v0, p0, Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;->d:J

    .line 1551
    iget-wide v0, p1, Lo/setTransactionHistoryUrl$DropdropElements1;->j:J

    iput-wide v0, p0, Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;->e:J

    .line 1552
    iget-boolean v0, p1, Lo/setTransactionHistoryUrl$DropdropElements1;->i:Z

    iput-boolean v0, p0, Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;->a:Z

    .line 1553
    iget-boolean v0, p1, Lo/setTransactionHistoryUrl$DropdropElements1;->f:Z

    iput-boolean v0, p0, Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;->b:Z

    .line 1554
    iget-boolean p1, p1, Lo/setTransactionHistoryUrl$DropdropElements1;->m:Z

    iput-boolean p1, p0, Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/setTransactionHistoryUrl$DropdropElements1;B)V
    .locals 0

    .line 1537
    invoke-direct {p0, p1}, Lo/setTransactionHistoryUrl$DropdropElements1$DemoFundsParentComponent;-><init>(Lo/setTransactionHistoryUrl$DropdropElements1;)V

    return-void
.end method
