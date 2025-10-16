.class abstract Lo/setHeaderIconInt$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHeaderIconInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/setHeaderIconInt;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final c:Lo/setHeaderIconInt$DemoFundsParentComponent$DropdropElements4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setHeaderIconInt$DemoFundsParentComponent$DropdropElements4<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setHeaderIconInt$DemoFundsParentComponent$DropdropElements4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setHeaderIconInt$DemoFundsParentComponent$DropdropElements4<",
            "*>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lo/setHeaderIconInt$DropdropElements3;->c:Lo/setHeaderIconInt$DemoFundsParentComponent$DropdropElements4;

    const-wide/16 v0, 0x0

    .line 94
    invoke-virtual {p1, v0, v1}, Lo/setHeaderIconInt$DemoFundsParentComponent$DropdropElements4;->c(J)Ljava/lang/Object;

    .line 95
    invoke-virtual {p1, v0, v1}, Lo/setHeaderIconInt$DemoFundsParentComponent$DropdropElements4;->d(J)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lo/setHeaderIconInt$DropdropElements3;->c:Lo/setHeaderIconInt$DemoFundsParentComponent$DropdropElements4;

    invoke-virtual {v0, p1, p2}, Lo/setHeaderIconInt$DemoFundsParentComponent$DropdropElements4;->c(J)Ljava/lang/Object;

    return-object p0

    .line 2051
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The specified file size limit can\'t be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lo/setHeaderIconInt$DropdropElements3;->c:Lo/setHeaderIconInt$DemoFundsParentComponent$DropdropElements4;

    invoke-virtual {v0, p1, p2}, Lo/setHeaderIconInt$DemoFundsParentComponent$DropdropElements4;->d(J)Ljava/lang/Object;

    return-object p0

    .line 1051
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The specified duration limit can\'t be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
