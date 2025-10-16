.class public final enum Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "rawValue",
        "Ljava/lang/String;",
        "Required",
        "Preferred",
        "Discouraged"
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
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

.field public static final enum Discouraged:Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

.field public static final enum Preferred:Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

.field public static final enum Required:Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 6
    new-instance v0, Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    const-string v1, "required"

    const-string v2, "Required"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;->Required:Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    .line 7
    new-instance v1, Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    const-string v2, "preferred"

    const-string v4, "Preferred"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;->Preferred:Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    .line 8
    new-instance v2, Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    const-string v4, "discouraged"

    const-string v6, "Discouraged"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;->Discouraged:Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    const/4 v4, 0x3

    .line 1000
    new-array v4, v4, [Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 8
    sput-object v4, Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;->$VALUES:[Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    check-cast v4, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v4}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 8
    sput-object v0, Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    return-object p0
.end method

.method public static values()[Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;->$VALUES:[Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;->rawValue:Ljava/lang/String;

    return-object v0
.end method
