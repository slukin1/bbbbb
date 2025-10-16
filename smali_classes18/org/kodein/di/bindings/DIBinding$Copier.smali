.class public interface abstract Lorg/kodein/di/bindings/DIBinding$Copier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/bindings/DIBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Copier"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/bindings/DIBinding$Copier$Companion;
    }
.end annotation

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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \n*\u0008\u0008\u0003\u0010\u0002*\u00020\u0001*\u0004\u0008\u0004\u0010\u0003*\u0008\u0008\u0005\u0010\u0004*\u00020\u00012\u00020\u0001:\u0001\nJ)\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lorg/kodein/di/bindings/DIBinding$Copier;",
        "",
        "C",
        "A",
        "T",
        "Lorg/kodein/di/DIContainer$Builder;",
        "p0",
        "Lorg/kodein/di/bindings/DIBinding;",
        "copy",
        "(Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/kodein/di/bindings/DIBinding$Copier$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lorg/kodein/di/bindings/DIBinding$Copier$Companion;->$$INSTANCE:Lorg/kodein/di/bindings/DIBinding$Copier$Companion;

    sput-object v0, Lorg/kodein/di/bindings/DIBinding$Copier;->Companion:Lorg/kodein/di/bindings/DIBinding$Copier$Companion;

    return-void
.end method


# virtual methods
.method public abstract copy(Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIContainer$Builder;",
            ")",
            "Lorg/kodein/di/bindings/DIBinding<",
            "TC;TA;TT;>;"
        }
    .end annotation
.end method
