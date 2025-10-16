.class public final enum Lcom/major/android/uikit2/toast/KitToast$WidthType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit2/toast/KitToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WidthType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/major/android/uikit2/toast/KitToast$WidthType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0006\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/major/android/uikit2/toast/KitToast$WidthType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "maxWidth",
        "I",
        "getMaxWidth",
        "()I",
        "setMaxWidth",
        "(I)V",
        "Max_Width_130",
        "Max_Width_246",
        "Max_Width_275"
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

.field private static final synthetic $VALUES:[Lcom/major/android/uikit2/toast/KitToast$WidthType;

.field public static final enum Max_Width_130:Lcom/major/android/uikit2/toast/KitToast$WidthType;

.field public static final enum Max_Width_246:Lcom/major/android/uikit2/toast/KitToast$WidthType;

.field public static final enum Max_Width_275:Lcom/major/android/uikit2/toast/KitToast$WidthType;


# instance fields
.field private maxWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 30
    new-instance v0, Lcom/major/android/uikit2/toast/KitToast$WidthType;

    const/16 v1, 0x82

    const-string v2, "Max_Width_130"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/major/android/uikit2/toast/KitToast$WidthType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/major/android/uikit2/toast/KitToast$WidthType;->Max_Width_130:Lcom/major/android/uikit2/toast/KitToast$WidthType;

    .line 31
    new-instance v1, Lcom/major/android/uikit2/toast/KitToast$WidthType;

    const/16 v2, 0xf6

    const-string v4, "Max_Width_246"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/major/android/uikit2/toast/KitToast$WidthType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/major/android/uikit2/toast/KitToast$WidthType;->Max_Width_246:Lcom/major/android/uikit2/toast/KitToast$WidthType;

    .line 32
    new-instance v2, Lcom/major/android/uikit2/toast/KitToast$WidthType;

    const/16 v4, 0x113

    const-string v6, "Max_Width_275"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/major/android/uikit2/toast/KitToast$WidthType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/major/android/uikit2/toast/KitToast$WidthType;->Max_Width_275:Lcom/major/android/uikit2/toast/KitToast$WidthType;

    const/4 v4, 0x3

    .line 1000
    new-array v4, v4, [Lcom/major/android/uikit2/toast/KitToast$WidthType;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 32
    sput-object v4, Lcom/major/android/uikit2/toast/KitToast$WidthType;->$VALUES:[Lcom/major/android/uikit2/toast/KitToast$WidthType;

    check-cast v4, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v4}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 32
    sput-object v0, Lcom/major/android/uikit2/toast/KitToast$WidthType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/major/android/uikit2/toast/KitToast$WidthType;->maxWidth:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/major/android/uikit2/toast/KitToast$WidthType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast$WidthType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/major/android/uikit2/toast/KitToast$WidthType;
    .locals 1

    .line 65353
    const-class v0, Lcom/major/android/uikit2/toast/KitToast$WidthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/major/android/uikit2/toast/KitToast$WidthType;

    return-object p0
.end method

.method public static values()[Lcom/major/android/uikit2/toast/KitToast$WidthType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast$WidthType;->$VALUES:[Lcom/major/android/uikit2/toast/KitToast$WidthType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/major/android/uikit2/toast/KitToast$WidthType;

    return-object v0
.end method


# virtual methods
.method public final getMaxWidth()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/major/android/uikit2/toast/KitToast$WidthType;->maxWidth:I

    return v0
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/major/android/uikit2/toast/KitToast$WidthType;->maxWidth:I

    return-void
.end method
