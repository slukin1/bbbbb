.class public final Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR*\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0017j\u0008\u0012\u0004\u0012\u00020\u0005`\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/binance/ocbs/utils/FiatSingletonHelper;",
        "",
        "<init>",
        "()V",
        "cardChannel",
        "",
        "getCardChannel",
        "()Ljava/lang/String;",
        "setCardChannel",
        "(Ljava/lang/String;)V",
        "entranceCryptoName",
        "getEntranceCryptoName",
        "setEntranceCryptoName",
        "entranceFrom",
        "getEntranceFrom",
        "setEntranceFrom",
        "sellToCardChannel",
        "getSellToCardChannel",
        "setSellToCardChannel",
        "buyToConvertCrypto",
        "getBuyToConvertCrypto",
        "setBuyToConvertCrypto",
        "supplementaryFields",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getSupplementaryFields",
        "()Ljava/util/ArrayList;",
        "setSupplementaryFields",
        "(Ljava/util/ArrayList;)V",
        "ocbs-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field public static final b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;-><init>()V

    sput-object v0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    .line 12
    const-string v0, ""

    sput-object v0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->a:Ljava/lang/String;

    .line 14
    sput-object v0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->d:Ljava/lang/String;

    .line 16
    sput-object v0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->e:Ljava/lang/String;

    .line 18
    sput-object v0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->f:Ljava/lang/String;

    .line 20
    sput-object v0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 16
    sput-object p0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->e:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 12
    sput-object p0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->a:Ljava/lang/String;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 20
    sput-object p0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 14
    sput-object p0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    .line 18
    sput-object p0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->f:Ljava/lang/String;

    return-void
.end method
