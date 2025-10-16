.class public final Lorg/koin/core/module/dsl/FactoryOfKt$factoryOf$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/module/dsl/FactoryOfKt;->factoryOf(Lorg/koin/core/module/Module;Lo/TWNetworkProxycall1;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/definition/KoinDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0001\u0018\u0001\"\u0006\u0008\u0002\u0010\u0002\u0018\u0001\"\u0006\u0008\u0003\u0010\u0003\u0018\u0001\"\u0006\u0008\u0004\u0010\u0004\u0018\u0001\"\u0006\u0008\u0005\u0010\u0005\u0018\u0001\"\u0006\u0008\u0006\u0010\u0006\u0018\u0001*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "R",
        "T1",
        "T2",
        "T3",
        "T4",
        "T5",
        "T6",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "p0",
        "invoke",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $constructor:Lo/TWNetworkProxycall1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TWNetworkProxycall1<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/TWNetworkProxycall1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TWNetworkProxycall1<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lorg/koin/core/module/dsl/FactoryOfKt$factoryOf$7;->$constructor:Lo/TWNetworkProxycall1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 92
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lorg/koin/core/module/dsl/FactoryOfKt$factoryOf$7;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/scope/Scope;",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ")TR;"
        }
    .end annotation

    .line 3209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
