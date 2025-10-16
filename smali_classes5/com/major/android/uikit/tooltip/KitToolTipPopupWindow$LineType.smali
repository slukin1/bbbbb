.class public final enum Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0006\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "type",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "SINGLELINE",
        "MULTIPLELINE"
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

.field private static final synthetic $VALUES:[Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

.field public static final enum MULTIPLELINE:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

.field public static final enum SINGLELINE:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 39
    new-instance v0, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

    const-string v1, "SINGLELINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;->SINGLELINE:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

    .line 40
    new-instance v1, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

    const-string v3, "MULTIPLELINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

    const/4 v3, 0x2

    .line 1000
    new-array v3, v3, [Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 40
    sput-object v3, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;->$VALUES:[Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

    check-cast v3, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v3}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 40
    sput-object v0, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;->type:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;
    .locals 1

    .line 65353
    const-class v0, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

    return-object p0
.end method

.method public static values()[Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;->$VALUES:[Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;->type:I

    return v0
.end method

.method public final setType(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;->type:I

    return-void
.end method
