.class public final Lcom/binance/app/kmm/fiat/http/FiatHttp$logger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getIsHDWallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/koin/core/parameter/ParametersHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lorg/koin/core/parameter/ParametersHolder;",
        "c",
        "()Lorg/koin/core/parameter/ParametersHolder;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/binance/app/kmm/fiat/http/FiatHttp$logger$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/app/kmm/fiat/http/FiatHttp$logger$2;

    invoke-direct {v0}, Lcom/binance/app/kmm/fiat/http/FiatHttp$logger$2;-><init>()V

    sput-object v0, Lcom/binance/app/kmm/fiat/http/FiatHttp$logger$2;->d:Lcom/binance/app/kmm/fiat/http/FiatHttp$logger$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lorg/koin/core/parameter/ParametersHolder;
    .locals 3

    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FiatHttp"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/binance/app/kmm/fiat/http/FiatHttp$logger$2;->c()Lorg/koin/core/parameter/ParametersHolder;

    move-result-object v0

    return-object v0
.end method
