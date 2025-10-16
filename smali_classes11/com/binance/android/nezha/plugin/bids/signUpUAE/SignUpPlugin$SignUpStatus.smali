.class public final enum Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpStatusDeserializer;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SignUpStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "code",
        "I",
        "getCode",
        "()I",
        "homePage",
        "acountPage",
        "phoneNumberPage",
        "emailPage"
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

.field private static final synthetic $VALUES:[Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

.field public static final enum acountPage:Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

.field public static final enum emailPage:Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

.field public static final enum homePage:Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

.field public static final enum phoneNumberPage:Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 75
    new-instance v0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    const-string v1, "homePage"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;->homePage:Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    .line 76
    new-instance v0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    const-string v1, "acountPage"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;->acountPage:Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    .line 77
    new-instance v0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    const-string v1, "phoneNumberPage"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;->phoneNumberPage:Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    .line 78
    new-instance v0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    const-string v1, "emailPage"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;->emailPage:Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    invoke-static {}, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;->b()[Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    move-result-object v0

    sput-object v0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;->$VALUES:[Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 78
    sput-object v1, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;->code:I

    return-void
.end method

.method private static final synthetic b()[Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;
    .locals 3

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    sget-object v1, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;->homePage:Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;->acountPage:Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;->phoneNumberPage:Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;->emailPage:Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    return-object p0
.end method

.method public static values()[Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;->$VALUES:[Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/binance/android/nezha/plugin/bids/signUpUAE/SignUpPlugin$SignUpStatus;->code:I

    return v0
.end method
