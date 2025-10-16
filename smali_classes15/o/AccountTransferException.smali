.class final Lo/AccountTransferException;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lo/AccountTransferException;->c:I

    .line 32
    iput p4, p0, Lo/AccountTransferException;->a:I

    .line 33
    iput p2, p0, Lo/AccountTransferException;->e:I

    .line 34
    iput p3, p0, Lo/AccountTransferException;->d:I

    add-int/2addr p2, p3

    .line 35
    iput p2, p0, Lo/AccountTransferException;->b:I

    return-void
.end method
