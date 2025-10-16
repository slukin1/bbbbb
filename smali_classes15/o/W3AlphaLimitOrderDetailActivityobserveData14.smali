.class public final Lo/W3AlphaLimitOrderDetailActivityobserveData14;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements3;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lo/W3AlphaLimitOrderDetailActivity;

.field public final c:Z

.field public final e:Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements3;


# direct methods
.method public constructor <init>(Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements3;)V
    .locals 3

    .line 109
    invoke-static {}, Lo/W3AlphaLimitOrderDetailActivity;->d()Lo/W3AlphaLimitOrderDetailActivity;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/W3AlphaLimitOrderDetailActivityobserveData14;-><init>(Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements3;ZLo/W3AlphaLimitOrderDetailActivity;I)V

    return-void
.end method

.method public constructor <init>(Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements3;ZLo/W3AlphaLimitOrderDetailActivity;I)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14;->e:Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements3;

    .line 114
    iput-boolean p2, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14;->c:Z

    .line 115
    iput-object p3, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14;->b:Lo/W3AlphaLimitOrderDetailActivity;

    .line 116
    iput p4, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14;->a:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1405
    iget-object v0, p0, Lo/W3AlphaLimitOrderDetailActivityobserveData14;->e:Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements3;

    invoke-interface {v0, p0, p1}, Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements3;->b(Lo/W3AlphaLimitOrderDetailActivityobserveData14;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    .line 420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 422
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 426
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
