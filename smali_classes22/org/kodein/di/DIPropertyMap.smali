.class public final Lorg/kodein/di/DIPropertyMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/LazyDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/LazyDelegate<",
        "TO;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0000*\u0006\u0008\u0001\u0010\u0002 \u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0003B)\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ0\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n2\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000bH\u0097\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lorg/kodein/di/DIPropertyMap;",
        "I",
        "O",
        "Lorg/kodein/di/LazyDelegate;",
        "Lorg/kodein/di/DIProperty;",
        "p0",
        "Lkotlin/Function1;",
        "p1",
        "<init>",
        "(Lorg/kodein/di/DIProperty;Lkotlin/jvm/functions/Function1;)V",
        "",
        "Lo/CovertWalletListActivityonViewAttached43;",
        "Lkotlin/Lazy;",
        "provideDelegate",
        "(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Lkotlin/Lazy;",
        "base",
        "Lorg/kodein/di/DIProperty;",
        "map",
        "Lkotlin/jvm/functions/Function1;"
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
.field private final base:Lorg/kodein/di/DIProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/DIProperty<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final map:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$dHLj9_v4S6eQAp21DAUm_EkHkog(Lorg/kodein/di/DIPropertyMap;Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lorg/kodein/di/DIPropertyMap;->provideDelegate$lambda$0(Lorg/kodein/di/DIPropertyMap;Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lorg/kodein/di/DIProperty;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIProperty<",
            "+TI;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lorg/kodein/di/DIPropertyMap;->base:Lorg/kodein/di/DIProperty;

    .line 64
    iput-object p2, p0, Lorg/kodein/di/DIPropertyMap;->map:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final provideDelegate$lambda$0(Lorg/kodein/di/DIPropertyMap;Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/kodein/di/DIPropertyMap;->map:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lorg/kodein/di/DIPropertyMap;->base:Lorg/kodein/di/DIProperty;

    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/DIProperty;->provideDelegate(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final provideDelegate(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Lazy<",
            "TO;>;"
        }
    .end annotation

    .line 67
    new-instance v0, Lorg/kodein/di/DIPropertyMap$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lorg/kodein/di/DIPropertyMap$$ExternalSyntheticLambda0;-><init>(Lorg/kodein/di/DIPropertyMap;Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 70
    iget-object p2, p0, Lorg/kodein/di/DIPropertyMap;->base:Lorg/kodein/di/DIProperty;

    invoke-virtual {p2}, Lorg/kodein/di/DIProperty;->getTrigger$kodein_di()Lorg/kodein/di/DITrigger;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/kodein/di/DITrigger;->getProperties()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method
