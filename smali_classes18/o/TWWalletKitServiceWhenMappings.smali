.class public final Lo/TWWalletKitServiceWhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TWWalletKitServiceWhenMappings$DropdropElements3;,
        Lo/TWWalletKitServiceWhenMappings$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015BL\u0008\u0000\u0012(\u0010\u0007\u001a$\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00030\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R9\u0010\u0011\u001a$\u0012 \u0012\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00030\u00028\u0002X\u0083\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/TWWalletKitServiceWhenMappings;",
        "",
        "",
        "Lkotlin/Function2;",
        "Lo/isBtcBinanceChainId;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "p0",
        "Lo/sendTransaction;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Z)V",
        "b",
        "Ljava/util/List;",
        "d",
        "a",
        "Z",
        "e",
        "DropdropElements3",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/TWWalletKitServiceWhenMappings$DropdropElements3;

.field private static final c:Lo/PreHashPayloadserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PreHashPayloadserializer<",
            "Lo/TWWalletKitServiceWhenMappings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/sendTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/isBtcBinanceChainId;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/TWWalletKitServiceWhenMappings$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TWWalletKitServiceWhenMappings$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/TWWalletKitServiceWhenMappings;->DropdropElements3:Lo/TWWalletKitServiceWhenMappings$DropdropElements3;

    .line 113
    new-instance v0, Lo/PreHashPayloadserializer;

    const-string v1, "HttpResponseValidator"

    invoke-direct {v0, v1}, Lo/PreHashPayloadserializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/TWWalletKitServiceWhenMappings;->c:Lo/PreHashPayloadserializer;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/isBtcBinanceChainId;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lo/sendTransaction;",
            ">;Z)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/TWWalletKitServiceWhenMappings;->e:Ljava/util/List;

    .line 45
    iput-object p2, p0, Lo/TWWalletKitServiceWhenMappings;->b:Ljava/util/List;

    .line 46
    iput-boolean p3, p0, Lo/TWWalletKitServiceWhenMappings;->a:Z

    return-void
.end method

.method public static final synthetic a(Lo/TWWalletKitServiceWhenMappings;Ljava/lang/Throwable;Lio/ktor/client/request/HttpRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7

    .line 43
    instance-of v0, p3, Lio/ktor/client/plugins/HttpCallValidator$processException$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;

    iget v1, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/HttpCallValidator$processException$1;-><init>(Lo/TWWalletKitServiceWhenMappings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1054
    iget v2, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/HttpRequest;

    iget-object p2, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1055
    invoke-static {}, Lo/TWWalletKitUniversalService;->b()Lorg/slf4j/Logger;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Processing exception "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for request "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lio/ktor/client/request/HttpRequest;->b()Lo/getWeight;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 1056
    iget-object p0, p0, Lo/TWWalletKitServiceWhenMappings;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 1194
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/sendTransaction;

    .line 1058
    instance-of v2, p3, Lo/getFormatAddress;

    if-eqz v2, :cond_5

    check-cast p3, Lo/getFormatAddress;

    .line 3188
    iget-object p3, p3, Lo/getFormatAddress;->e:Lkotlin/jvm/functions/Function2;

    .line 1058
    iput-object p1, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->label:I

    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    goto :goto_2

    .line 1059
    :cond_5
    instance-of v2, p3, Lo/toCancelPreview;

    if-eqz v2, :cond_4

    check-cast p3, Lo/toCancelPreview;

    .line 4190
    iget-object p3, p3, Lo/toCancelPreview;->b:Lkotlin/jvm/functions/Function3;

    .line 1059
    iput-object p1, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/HttpCallValidator$processException$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    :cond_6
    return-object v1

    .line 1062
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a()Lo/PreHashPayloadserializer;
    .locals 1

    .line 43
    sget-object v0, Lo/TWWalletKitServiceWhenMappings;->c:Lo/PreHashPayloadserializer;

    return-object v0
.end method

.method public static final synthetic a(Lo/TWWalletKitServiceWhenMappings;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lo/TWWalletKitServiceWhenMappings;->a:Z

    return p0
.end method

.method public static final synthetic d(Lo/TWWalletKitServiceWhenMappings;Lo/isBtcBinanceChainId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 43
    instance-of v0, p2, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;

    iget v1, v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;-><init>(Lo/TWWalletKitServiceWhenMappings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5049
    iget v2, v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/isBtcBinanceChainId;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 5050
    invoke-static {}, Lo/TWWalletKitUniversalService;->b()Lorg/slf4j/Logger;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Validating response for request "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/isBtcBinanceChainId;->getCall()Lo/signSchnorr;

    move-result-object v4

    invoke-virtual {v4}, Lo/signSchnorr;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v4

    invoke-interface {v4}, Lio/ktor/client/request/HttpRequest;->b()Lo/getWeight;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 5051
    iget-object p0, p0, Lo/TWWalletKitServiceWhenMappings;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 5192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 5051
    iput-object p1, v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/HttpCallValidator$validateResponse$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5052
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
