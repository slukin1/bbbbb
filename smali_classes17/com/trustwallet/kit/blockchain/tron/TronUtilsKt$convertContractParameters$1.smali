.class final Lcom/trustwallet/kit/blockchain/tron/TronUtilsKt$convertContractParameters$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/tron/TronUtilsKt;->convertContractParameters(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/trustwallet/kit/blockchain/tron/TronHex;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tron/TronHex;",
        "p0",
        "",
        "invoke-VRaXYeA",
        "(Ljava/lang/String;)Ljava/lang/CharSequence;"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronUtilsKt$convertContractParameters$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronUtilsKt$convertContractParameters$1;

    invoke-direct {v0}, Lcom/trustwallet/kit/blockchain/tron/TronUtilsKt$convertContractParameters$1;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/blockchain/tron/TronUtilsKt$convertContractParameters$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/tron/TronUtilsKt$convertContractParameters$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/trustwallet/kit/blockchain/tron/TronHex;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/tron/TronUtilsKt$convertContractParameters$1;->invoke-VRaXYeA(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-VRaXYeA(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    const/16 v0, 0x40

    const/16 v1, 0x30

    .line 25
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->d(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
