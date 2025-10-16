.class Lcom/google/common/util/concurrent/CycleDetectingLockFactory$2;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/ArrayList<",
        "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$DropdropElements3;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 464
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 2

    .line 2176
    const-string v0, "initialArraySize"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lo/W3AlphaLimitOtoOrderDetailState;->d(ILjava/lang/String;)I

    .line 2177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
