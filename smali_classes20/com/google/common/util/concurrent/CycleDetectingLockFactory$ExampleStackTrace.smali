.class Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExampleStackTrace"
.end annotation


# static fields
.field private static a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 486
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->d:[Ljava/lang/StackTraceElement;

    .line 490
    const-class v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 491
    const-class v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 492
    const-class v2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$DropdropElements3;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 489
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->a:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$DropdropElements3;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$DropdropElements3;)V
    .locals 3

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1602
    iget-object p1, p1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$DropdropElements3;->a:Ljava/lang/String;

    .line 495
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2602
    iget-object p1, p2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$DropdropElements3;->a:Ljava/lang/String;

    .line 495
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 497
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 498
    const-class v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$DropdropElements4;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    sget-object p1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->d:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void

    .line 503
    :cond_0
    sget-object v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;->a:Lcom/google/common/collect/ImmutableSet;

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 504
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
