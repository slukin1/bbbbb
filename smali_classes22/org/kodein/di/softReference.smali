.class public final Lorg/kodein/di/softReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/bindings/RefMaker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lorg/kodein/di/softReference;",
        "Lorg/kodein/di/bindings/RefMaker;",
        "<init>",
        "()V",
        "",
        "T",
        "Lkotlin/Function0;",
        "p0",
        "Lorg/kodein/di/bindings/Reference;",
        "make",
        "(Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/bindings/Reference;"
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
.field public static final INSTANCE:Lorg/kodein/di/softReference;


# direct methods
.method public static synthetic $r8$lambda$JQWCL7kFdV7mwS4KHHrQRLlmau0(Ljava/lang/ref/SoftReference;)Ljava/lang/Object;
    .locals 0

    .line 65354
    invoke-static {p0}, Lorg/kodein/di/softReference;->make$lambda$0(Ljava/lang/ref/SoftReference;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 65353
    new-instance v0, Lorg/kodein/di/softReference;

    invoke-direct {v0}, Lorg/kodein/di/softReference;-><init>()V

    sput-object v0, Lorg/kodein/di/softReference;->INSTANCE:Lorg/kodein/di/softReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final make$lambda$0(Ljava/lang/ref/SoftReference;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final make(Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/bindings/Reference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lorg/kodein/di/bindings/Reference<",
            "TT;>;"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 36
    new-instance v1, Lorg/kodein/di/bindings/Reference;

    new-instance v2, Lorg/kodein/di/softReference$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/kodein/di/softReference$$ExternalSyntheticLambda0;-><init>(Ljava/lang/ref/SoftReference;)V

    invoke-direct {v1, p1, v2}, Lorg/kodein/di/bindings/Reference;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
