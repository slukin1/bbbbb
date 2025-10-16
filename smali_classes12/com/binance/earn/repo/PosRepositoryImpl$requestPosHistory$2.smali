.class public final Lcom/binance/earn/repo/PosRepositoryImpl$requestPosHistory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BinancePaySDKEntryActivity;->b(Ljava/lang/String;Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements1;Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements4;IIJJ)Lo/PrivateInfoActivityinitMaskContent2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Lcom/google/gson/JsonArray;",
        ">;",
        "Lo/doSegmentsOverlap<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u0002H\u0002 \u0003*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00022\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00050\u0001\u00a2\u0006\u0002\u0008\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/aquarius/data/ResponseWrapper;",
        "T",
        "kotlin.jvm.PlatformType",
        "responseWrapper",
        "Lcom/google/gson/JsonArray;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $type:Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements1;


# direct methods
.method public constructor <init>(Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/repo/PosRepositoryImpl$requestPosHistory$2;->$type:Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lcom/google/gson/JsonArray;",
            ">;)",
            "Lo/doSegmentsOverlap<",
            "TT;>;"
        }
    .end annotation

    .line 1008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 73
    check-cast v0, Lcom/google/gson/JsonArray;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/binance/earn/repo/PosRepositoryImpl$requestPosHistory$2;->$type:Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements1;

    .line 75
    sget-object v2, Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements1$DropdropElements4;->INSTANCE:Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements1$DropdropElements4;

    if-ne v1, v2, :cond_0

    .line 76
    new-instance v1, Lcom/binance/earn/repo/PosRepositoryImpl$requestPosHistory$2$DropdropElements1;

    invoke-direct {v1}, Lcom/binance/earn/repo/PosRepositoryImpl$requestPosHistory$2$DropdropElements1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 77
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v2

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_0
    sget-object v2, Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements1$DemoFundsParentComponent;->INSTANCE:Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements1$DemoFundsParentComponent;

    if-ne v1, v2, :cond_1

    .line 81
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v1

    .line 82
    check-cast v0, Lcom/google/gson/JsonElement;

    new-instance v2, Lcom/binance/earn/repo/PosRepositoryImpl$requestPosHistory$2$DropdropElements2;

    invoke-direct {v2}, Lcom/binance/earn/repo/PosRepositoryImpl$requestPosHistory$2$DropdropElements2;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 81
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_1
    sget-object v2, Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements1$DropdropElements2;->INSTANCE:Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements1$DropdropElements2;

    if-ne v1, v2, :cond_2

    .line 87
    new-instance v1, Lcom/binance/earn/repo/PosRepositoryImpl$requestPosHistory$2$DropdropElements3;

    invoke-direct {v1}, Lcom/binance/earn/repo/PosRepositoryImpl$requestPosHistory$2$DropdropElements3;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 88
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v2

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 95
    new-instance v1, Lo/doSegmentsOverlap;

    .line 2009
    iget p1, p1, Lo/doSegmentsOverlap;->e:I

    .line 95
    invoke-direct {v1, v0, p1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;I)V

    return-object v1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/repo/PosRepositoryImpl$requestPosHistory$2;->c(Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;

    move-result-object p1

    return-object p1
.end method
