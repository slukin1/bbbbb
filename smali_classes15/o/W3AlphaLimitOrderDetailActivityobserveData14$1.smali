.class public final Lo/W3AlphaLimitOrderDetailActivityobserveData14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitOrderDetailActivityobserveData14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/W3AlphaLimitOrderDetailActivityobserveData14;

.field private synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lo/W3AlphaLimitOrderDetailActivityobserveData14;Ljava/lang/CharSequence;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$1;->b:Lo/W3AlphaLimitOrderDetailActivityobserveData14;

    iput-object p2, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$1;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$1;->b:Lo/W3AlphaLimitOrderDetailActivityobserveData14;

    iget-object v1, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14$1;->c:Ljava/lang/CharSequence;

    .line 2405
    iget-object v2, v0, Lo/W3AlphaLimitOrderDetailActivityobserveData14;->e:Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements3;

    invoke-interface {v2, v0, v1}, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements3;->b(Lo/W3AlphaLimitOrderDetailActivityobserveData14;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 3072
    new-instance v0, Lo/W3AlphaLimitOrderDetailActivityobserveData12;

    const-string v1, ", "

    invoke-direct {v0, v1}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;-><init>(Ljava/lang/String;)V

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4157
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;->d(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
