.class public final enum Lcom/binance/android/nezha/webauthn/data/TokenBindingStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/android/nezha/webauthn/data/TokenBindingStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/binance/android/nezha/webauthn/data/TokenBindingStatus;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "rawValue",
        "Ljava/lang/String;",
        "Present",
        "Supported"
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

.field private static final synthetic $VALUES:[Lcom/binance/android/nezha/webauthn/data/TokenBindingStatus;

.field public static final enum Present:Lcom/binance/android/nezha/webauthn/data/TokenBindingStatus;

.field public static final enum Supported:Lcom/binance/android/nezha/webauthn/data/TokenBindingStatus;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, Lcom/binance/android/nezha/webauthn/data/TokenBindingStatus;

    const-string v1, "present"

    const-string v2, "Present"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/binance/android/nezha/webauthn/data/TokenBindingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/binance/android/nezha/webauthn/data/TokenBindingStatus;->Present:Lcom/binance/android/nezha/webauthn/data/TokenBindingStatus;

    .line 7
    new-instance v1, Lcom/binance/android/nezha/webauthn/data/TokenBindingStatus;

    const-string v2, "supported"

    const-string v4, "Supported"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/binance/android/nezha/webauthn/data/TokenBindingStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/binance/android/nezha/webauthn/data/TokenBindingStatus;->Supported:Lcom/binance/android/nezha/webauthn/data/TokenBindingStatus;

    const/4 v2, 0x2

    .line 1000
    new-array v2, v2, [Lcom/binance/android/nezha/webauthn/data/TokenBindingStatus;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 7
    sput-object v2, Lcom/binance/android/nezha/webauthn/data/TokenBindingStatus;->$VALUES:[Lcom/binance/android/nezha/webauthn/data/TokenBindingStatus;

    check-cast v2, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v2}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 7
    sput-object v0, Lcom/binance/android/nezha/webauthn/data/TokenBindingStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

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
    iput-object p3, p0, Lcom/binance/android/nezha/webauthn/data/TokenBindingStatus;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/android/nezha/webauthn/data/TokenBindingStatus;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/binance/android/nezha/webauthn/data/TokenBindingStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/android/nezha/webauthn/data/TokenBindingStatus;
    .locals 1

    .line 65353
    const-class v0, Lcom/binance/android/nezha/webauthn/data/TokenBindingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/android/nezha/webauthn/data/TokenBindingStatus;

    return-object p0
.end method

.method public static values()[Lcom/binance/android/nezha/webauthn/data/TokenBindingStatus;
    .locals 1

    .line 65352
    sget-object v0, Lcom/binance/android/nezha/webauthn/data/TokenBindingStatus;->$VALUES:[Lcom/binance/android/nezha/webauthn/data/TokenBindingStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/android/nezha/webauthn/data/TokenBindingStatus;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/binance/android/nezha/webauthn/data/TokenBindingStatus;->rawValue:Ljava/lang/String;

    return-object v0
.end method
