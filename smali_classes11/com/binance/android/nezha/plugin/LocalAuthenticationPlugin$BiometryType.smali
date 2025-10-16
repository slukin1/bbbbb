.class public final enum Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BiometryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "rawValue",
        "I",
        "getRawValue",
        "()I",
        "NONE",
        "TOUCH_ID",
        "FACE_ID"
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

.field private static final synthetic $VALUES:[Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;

.field public static final enum FACE_ID:Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;

.field public static final enum NONE:Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;

.field public static final enum TOUCH_ID:Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;


# instance fields
.field private final rawValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 64
    new-instance v0, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;->NONE:Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;

    .line 65
    new-instance v0, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;

    const-string v1, "TOUCH_ID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;->TOUCH_ID:Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;

    .line 66
    new-instance v0, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;

    const-string v1, "FACE_ID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;->FACE_ID:Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;

    invoke-static {}, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;->d()[Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;

    move-result-object v0

    sput-object v0, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;->$VALUES:[Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 66
    sput-object v1, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput p3, p0, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;->rawValue:I

    return-void
.end method

.method private static final synthetic d()[Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;

    sget-object v1, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;->NONE:Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;->TOUCH_ID:Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;->FACE_ID:Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;

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
            "Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;

    return-object p0
.end method

.method public static values()[Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;->$VALUES:[Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;->rawValue:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 69
    iget v0, p0, Lcom/binance/android/nezha/plugin/LocalAuthenticationPlugin$BiometryType;->rawValue:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
