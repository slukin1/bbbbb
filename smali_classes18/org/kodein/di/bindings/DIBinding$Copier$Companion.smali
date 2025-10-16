.class public final Lorg/kodein/di/bindings/DIBinding$Copier$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/bindings/DIBinding$Copier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jb\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u00080\u000b\"\u0008\u0008\u0006\u0010\u0004*\u00020\u0001\"\u0004\u0008\u0007\u0010\u0005\"\u0008\u0008\u0008\u0010\u0006*\u00020\u00012$\u0010\n\u001a \u0012\u0004\u0012\u00020\u0008\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u0007\u0012\u0004\u0012\u00028\u00080\t0\u0007H\u0087\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lorg/kodein/di/bindings/DIBinding$Copier$Companion;",
        "",
        "<init>",
        "()V",
        "C",
        "A",
        "T",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/DIContainer$Builder;",
        "Lorg/kodein/di/bindings/DIBinding;",
        "p0",
        "Lorg/kodein/di/bindings/DIBinding$Copier;",
        "invoke",
        "(Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/bindings/DIBinding$Copier;"
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
.field static final synthetic $$INSTANCE:Lorg/kodein/di/bindings/DIBinding$Copier$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lorg/kodein/di/bindings/DIBinding$Copier$Companion;

    invoke-direct {v0}, Lorg/kodein/di/bindings/DIBinding$Copier$Companion;-><init>()V

    sput-object v0, Lorg/kodein/di/bindings/DIBinding$Copier$Companion;->$$INSTANCE:Lorg/kodein/di/bindings/DIBinding$Copier$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/bindings/DIBinding$Copier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DIContainer$Builder;",
            "+",
            "Lorg/kodein/di/bindings/DIBinding<",
            "TC;TA;TT;>;>;)",
            "Lorg/kodein/di/bindings/DIBinding$Copier<",
            "TC;TA;TT;>;"
        }
    .end annotation

    .line 118
    new-instance v0, Lorg/kodein/di/bindings/DIBinding$Copier$Companion$invoke$1;

    invoke-direct {v0, p1}, Lorg/kodein/di/bindings/DIBinding$Copier$Companion$invoke$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lorg/kodein/di/bindings/DIBinding$Copier;

    return-object v0
.end method
