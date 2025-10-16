.class public final Lorg/kodein/di/bindings/SingletonReference;
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
        "Lorg/kodein/di/bindings/SingletonReference;",
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
.field public static final INSTANCE:Lorg/kodein/di/bindings/SingletonReference;


# direct methods
.method public static synthetic $r8$lambda$BHBev_ug507YjLquP4MzDJH-ljY(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65354
    invoke-static {p0}, Lorg/kodein/di/bindings/SingletonReference;->make$lambda$0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 65353
    new-instance v0, Lorg/kodein/di/bindings/SingletonReference;

    invoke-direct {v0}, Lorg/kodein/di/bindings/SingletonReference;-><init>()V

    sput-object v0, Lorg/kodein/di/bindings/SingletonReference;->INSTANCE:Lorg/kodein/di/bindings/SingletonReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final make$lambda$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final make(Lkotlin/jvm/functions/Function0;)Lorg/kodein/di/bindings/Reference;
    .locals 2
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
    new-instance v0, Lorg/kodein/di/bindings/Reference;

    new-instance v1, Lorg/kodein/di/bindings/SingletonReference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lorg/kodein/di/bindings/SingletonReference$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lorg/kodein/di/bindings/Reference;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
