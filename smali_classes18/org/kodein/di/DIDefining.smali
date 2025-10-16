.class public Lorg/kodein/di/DIDefining;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0004\u0008\u0001\u0010\u0003*\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u00020\u0001B+\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR,\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lorg/kodein/di/DIDefining;",
        "",
        "C",
        "A",
        "T",
        "Lorg/kodein/di/bindings/DIBinding;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lorg/kodein/di/bindings/DIBinding;Ljava/lang/String;)V",
        "binding",
        "Lorg/kodein/di/bindings/DIBinding;",
        "getBinding",
        "()Lorg/kodein/di/bindings/DIBinding;",
        "fromModule",
        "Ljava/lang/String;",
        "getFromModule",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lorg/kodein/di/bindings/DIBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/DIBinding<",
            "TC;TA;TT;>;"
        }
    .end annotation
.end field

.field private final fromModule:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/kodein/di/bindings/DIBinding;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/DIBinding<",
            "TC;TA;TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/DIDefining;->binding:Lorg/kodein/di/bindings/DIBinding;

    iput-object p2, p0, Lorg/kodein/di/DIDefining;->fromModule:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBinding()Lorg/kodein/di/bindings/DIBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/DIBinding<",
            "TC;TA;TT;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lorg/kodein/di/DIDefining;->binding:Lorg/kodein/di/bindings/DIBinding;

    return-object v0
.end method

.method public final getFromModule()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/kodein/di/DIDefining;->fromModule:Ljava/lang/String;

    return-object v0
.end method
