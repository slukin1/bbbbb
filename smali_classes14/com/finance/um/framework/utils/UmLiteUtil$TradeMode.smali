.class public final enum Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/framework/utils/UmLiteUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TradeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "key",
        "I",
        "getKey",
        "()I",
        "DEFAULT",
        "UMADVANCED",
        "UMLITE"
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
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;

.field public static final enum DEFAULT:Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;

.field public static final enum UMADVANCED:Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;

.field public static final enum UMLITE:Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;


# instance fields
.field private final key:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;

    const/4 v1, -0x1

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;->DEFAULT:Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;

    .line 14
    new-instance v1, Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;

    const-string v2, "UMADVANCED"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4}, Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;->UMADVANCED:Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;

    .line 15
    new-instance v2, Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;

    const-string v5, "UMLITE"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v6}, Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;->UMLITE:Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;

    const/4 v5, 0x3

    .line 1000
    new-array v5, v5, [Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    aput-object v2, v5, v6

    .line 15
    sput-object v5, Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;->$VALUES:[Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 15
    sput-object v0, Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;->key:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;

    return-object p0
.end method

.method public static values()[Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;->$VALUES:[Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;

    return-object v0
.end method


# virtual methods
.method public final getKey()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/finance/um/framework/utils/UmLiteUtil$TradeMode;->key:I

    return v0
.end method
