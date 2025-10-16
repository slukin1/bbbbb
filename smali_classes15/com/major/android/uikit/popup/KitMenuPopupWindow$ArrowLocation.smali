.class public final enum Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/popup/KitMenuPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArrowLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0006\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011"
    }
    d2 = {
        "Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "location",
        "I",
        "getLocation",
        "()I",
        "setLocation",
        "(I)V",
        "UP_LEFT",
        "UP_CENTER",
        "UP_RIGHT",
        "DOWN_LEFT",
        "DOWN_CENTER",
        "DOWN_RIGHT"
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

.field private static final synthetic $VALUES:[Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;

.field public static final enum DOWN_CENTER:Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;

.field public static final enum DOWN_LEFT:Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;

.field public static final enum DOWN_RIGHT:Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;

.field public static final enum UP_CENTER:Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;

.field public static final enum UP_LEFT:Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;

.field public static final enum UP_RIGHT:Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;


# instance fields
.field private location:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 49
    new-instance v0, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;

    const-string v1, "UP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;->UP_LEFT:Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;

    .line 50
    new-instance v1, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;

    const-string v3, "UP_CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;->UP_CENTER:Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;

    .line 51
    new-instance v3, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;

    const-string v5, "UP_RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;

    .line 52
    new-instance v5, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;

    const-string v7, "DOWN_LEFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;->DOWN_LEFT:Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;

    .line 53
    new-instance v7, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;

    const-string v9, "DOWN_CENTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;->DOWN_CENTER:Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;

    .line 54
    new-instance v9, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;

    const-string v11, "DOWN_RIGHT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;->DOWN_RIGHT:Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;

    const/4 v11, 0x6

    .line 1000
    new-array v11, v11, [Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 54
    sput-object v11, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;->$VALUES:[Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;

    check-cast v11, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v11}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 54
    sput-object v0, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;->location:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;
    .locals 1

    .line 65353
    const-class v0, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;

    return-object p0
.end method

.method public static values()[Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;
    .locals 1

    .line 65352
    sget-object v0, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;->$VALUES:[Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;

    return-object v0
.end method


# virtual methods
.method public final getLocation()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;->location:I

    return v0
.end method

.method public final setLocation(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/major/android/uikit/popup/KitMenuPopupWindow$ArrowLocation;->location:I

    return-void
.end method
