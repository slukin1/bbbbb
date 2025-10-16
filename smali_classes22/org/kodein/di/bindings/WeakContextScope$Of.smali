.class public final Lorg/kodein/di/bindings/WeakContextScope$Of;
.super Lorg/kodein/di/bindings/WeakContextScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/bindings/WeakContextScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Of"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kodein/di/bindings/WeakContextScope<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\u0008\u0001\u0010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lorg/kodein/di/bindings/WeakContextScope$Of;",
        "Lorg/kodein/di/bindings/WeakContextScope;",
        "",
        "<init>",
        "()V",
        "T",
        "Lorg/kodein/di/bindings/Scope;",
        "of",
        "()Lorg/kodein/di/bindings/Scope;"
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
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, v0, v1, v0}, Lorg/kodein/di/bindings/WeakContextScope;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lorg/kodein/di/bindings/WeakContextScope$Of;-><init>()V

    return-void
.end method


# virtual methods
.method public final of()Lorg/kodein/di/bindings/Scope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/kodein/di/bindings/Scope<",
            "TT;>;"
        }
    .end annotation

    .line 23
    move-object v0, p0

    check-cast v0, Lorg/kodein/di/bindings/Scope;

    return-object v0
.end method
