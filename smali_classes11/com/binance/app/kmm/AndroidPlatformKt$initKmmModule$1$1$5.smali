.class final Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1$1;->e(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lo/getSerializeString;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "p0",
        "Lo/getSerializeString;",
        "e",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lo/getSerializeString;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $kmmContext:Lo/E2eeSerializeToProtoParameters;


# direct methods
.method constructor <init>(Lo/E2eeSerializeToProtoParameters;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1$1$5;->$kmmContext:Lo/E2eeSerializeToProtoParameters;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lo/getSerializeString;
    .locals 0

    .line 25
    iget-object p1, p0, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1$1$5;->$kmmContext:Lo/E2eeSerializeToProtoParameters;

    invoke-interface {p1}, Lo/E2eeSerializeToProtoParameters;->a()Lo/getSerializeString;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    invoke-virtual {p0, p1, p2}, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1$1$5;->e(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/ParametersHolder;)Lo/getSerializeString;

    move-result-object p1

    return-object p1
.end method
