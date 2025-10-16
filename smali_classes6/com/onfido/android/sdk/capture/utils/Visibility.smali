.class public abstract enum Lcom/onfido/android/sdk/capture/utils/Visibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/utils/Visibility$GONE;,
        Lcom/onfido/android/sdk/capture/utils/Visibility$INVISIBLE;,
        Lcom/onfido/android/sdk/capture/utils/Visibility$VISIBLE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onfido/android/sdk/capture/utils/Visibility;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H \u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00068!X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/Visibility;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "changeVisibility$onfido_capture_sdk_core_release",
        "(Landroid/view/View;Z)V",
        "isAppearing$onfido_capture_sdk_core_release",
        "()Z",
        "isAppearing",
        "VISIBLE",
        "INVISIBLE",
        "GONE"
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

.field private static final synthetic $VALUES:[Lcom/onfido/android/sdk/capture/utils/Visibility;

.field public static final enum GONE:Lcom/onfido/android/sdk/capture/utils/Visibility;

.field public static final enum INVISIBLE:Lcom/onfido/android/sdk/capture/utils/Visibility;

.field public static final enum VISIBLE:Lcom/onfido/android/sdk/capture/utils/Visibility;


# direct methods
.method private static final synthetic $values()[Lcom/onfido/android/sdk/capture/utils/Visibility;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/utils/Visibility;

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/Visibility;->VISIBLE:Lcom/onfido/android/sdk/capture/utils/Visibility;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/Visibility;->INVISIBLE:Lcom/onfido/android/sdk/capture/utils/Visibility;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/Visibility;->GONE:Lcom/onfido/android/sdk/capture/utils/Visibility;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/Visibility$VISIBLE;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/utils/Visibility$VISIBLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/Visibility;->VISIBLE:Lcom/onfido/android/sdk/capture/utils/Visibility;

    new-instance v0, Lcom/onfido/android/sdk/capture/utils/Visibility$INVISIBLE;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/utils/Visibility$INVISIBLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/Visibility;->INVISIBLE:Lcom/onfido/android/sdk/capture/utils/Visibility;

    new-instance v0, Lcom/onfido/android/sdk/capture/utils/Visibility$GONE;

    const-string v1, "GONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/onfido/android/sdk/capture/utils/Visibility$GONE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/Visibility;->GONE:Lcom/onfido/android/sdk/capture/utils/Visibility;

    invoke-static {}, Lcom/onfido/android/sdk/capture/utils/Visibility;->$values()[Lcom/onfido/android/sdk/capture/utils/Visibility;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/Visibility;->$VALUES:[Lcom/onfido/android/sdk/capture/utils/Visibility;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 0
    sput-object v1, Lcom/onfido/android/sdk/capture/utils/Visibility;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/utils/Visibility;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic changeVisibility$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/utils/Visibility;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 65353
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/utils/Visibility;->changeVisibility$onfido_capture_sdk_core_release(Landroid/view/View;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: changeVisibility"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/onfido/android/sdk/capture/utils/Visibility;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/Visibility;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/utils/Visibility;
    .locals 1

    .line 65351
    const-class v0, Lcom/onfido/android/sdk/capture/utils/Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/utils/Visibility;

    return-object p0
.end method

.method public static values()[Lcom/onfido/android/sdk/capture/utils/Visibility;
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/Visibility;->$VALUES:[Lcom/onfido/android/sdk/capture/utils/Visibility;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onfido/android/sdk/capture/utils/Visibility;

    return-object v0
.end method


# virtual methods
.method public abstract changeVisibility$onfido_capture_sdk_core_release(Landroid/view/View;Z)V
.end method

.method public abstract isAppearing$onfido_capture_sdk_core_release()Z
.end method
