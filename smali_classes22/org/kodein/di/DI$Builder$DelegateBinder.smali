.class public abstract Lorg/kodein/di/DI$Builder$DelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DI$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DelegateBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J1\u0010\n\u001a\u00020\t\"\u0008\u0008\u0001\u0010\u0005*\u00028\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u000c\u001a\u00020\t\"\n\u0008\u0001\u0010\u0005\u0018\u0001*\u00028\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lorg/kodein/di/DI$Builder$DelegateBinder;",
        "",
        "T",
        "<init>",
        "()V",
        "A",
        "Lorg/kodein/type/TypeToken;",
        "p0",
        "p1",
        "",
        "To",
        "(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V",
        "to",
        "(Ljava/lang/Object;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic to$default(Lorg/kodein/di/DI$Builder$DelegateBinder;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    .line 3209
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 256
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: to"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract To(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::TT;>(",
            "Lorg/kodein/type/TypeToken<",
            "TA;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final synthetic to(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::TT;>(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 9209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
