.class public final enum Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/convert/v2/page/ConvertLimitOrderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "rgb",
        "I",
        "getRgb",
        "()I",
        "FROM",
        "TO",
        "LIMIT_PRICE"
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

.field private static final synthetic $VALUES:[Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;

.field public static final enum FROM:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;

.field public static final enum LIMIT_PRICE:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;

.field public static final enum TO:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;


# instance fields
.field private final rgb:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1150
    new-instance v0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;

    const-string v1, "FROM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;->FROM:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;

    .line 1151
    new-instance v0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;

    const-string v1, "TO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;->TO:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;

    .line 1152
    new-instance v0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;

    const-string v1, "LIMIT_PRICE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;->LIMIT_PRICE:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;

    invoke-static {}, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;->b()[Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;

    move-result-object v0

    sput-object v0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;->$VALUES:[Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;

    check-cast v0, [Ljava/lang/Enum;

    .line 2046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 1152
    sput-object v1, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;->rgb:I

    return-void
.end method

.method private static final synthetic b()[Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;

    sget-object v1, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;->FROM:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;->TO:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;->LIMIT_PRICE:Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;

    return-object p0
.end method

.method public static values()[Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;->$VALUES:[Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;

    return-object v0
.end method


# virtual methods
.method public final getRgb()I
    .locals 1

    .line 1149
    iget v0, p0, Lcom/binance/convert/v2/page/ConvertLimitOrderFragment$FieldType;->rgb:I

    return v0
.end method
