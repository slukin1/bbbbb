.class public final Lcom/kenai/jffi/FaultException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final signal:I


# direct methods
.method constructor <init>(I[J[J[J)V
    .locals 8

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Received signal %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 1013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 1016
    new-instance v3, Ljava/lang/String;

    aget-wide v4, p3, v2

    invoke-static {v4, v5}, Lcom/kenai/jffi/Foreign;->getZeroTerminatedByteArray(J)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 1017
    new-instance v4, Ljava/lang/String;

    aget-wide v5, p4, v2

    invoke-static {v5, v6}, Lcom/kenai/jffi/Foreign;->getZeroTerminatedByteArray(J)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 1018
    new-instance v5, Ljava/lang/StackTraceElement;

    const-string v6, "native"

    const/4 v7, -0x1

    invoke-direct {v5, v6, v3, v4, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1020
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1022
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/StackTraceElement;

    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 9
    iput p1, p0, Lcom/kenai/jffi/FaultException;->signal:I

    return-void
.end method


# virtual methods
.method public final getSignal()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/kenai/jffi/FaultException;->signal:I

    return v0
.end method
