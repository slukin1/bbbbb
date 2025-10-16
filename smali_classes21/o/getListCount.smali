.class public final Lo/getListCount;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput p1, p0, Lo/getListCount;->e:I

    .line 200
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/getListCount;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
