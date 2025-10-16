.class public final Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/common/blockchain/customchain/ChainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "getChainListUrl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getChainUrl",
        "ASSET_RES_URL",
        "Ljava/lang/String;",
        "CHAIN_LIST_URL",
        "CHAIN_URL"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$Companion;

.field public static final ASSET_RES_URL:Ljava/lang/String; = "https://assets-cdn.trustwallet.com/blockchains/%s"

.field public static final CHAIN_LIST_URL:Ljava/lang/String; = "https://assets-cdn.trustwallet.com/blockchains/%s/chainlist.json"

.field public static final CHAIN_URL:Ljava/lang/String; = "https://assets-cdn.trustwallet.com/blockchains/%s/info/info.json"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$Companion;

    invoke-direct {v0}, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$Companion;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$Companion;->$$INSTANCE:Lcom/trustwallet/kit/common/blockchain/customchain/ChainService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChainListUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 60
    const-string v0, "https://assets-cdn.trustwallet.com/blockchains/%s/chainlist.json"

    const-string v1, "%s"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getChainUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 62
    const-string v0, "https://assets-cdn.trustwallet.com/blockchains/%s/info/info.json"

    const-string v1, "%s"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
