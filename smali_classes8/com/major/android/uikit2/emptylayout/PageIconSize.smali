.class public final enum Lcom/major/android/uikit2/emptylayout/PageIconSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/major/android/uikit2/emptylayout/PageIconSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0006\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/major/android/uikit2/emptylayout/PageIconSize;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "size",
        "I",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
        "SMALL",
        "MEDIUM",
        "LARGE"
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

.field private static final synthetic $VALUES:[Lcom/major/android/uikit2/emptylayout/PageIconSize;

.field public static final enum LARGE:Lcom/major/android/uikit2/emptylayout/PageIconSize;

.field public static final enum MEDIUM:Lcom/major/android/uikit2/emptylayout/PageIconSize;

.field public static final enum SMALL:Lcom/major/android/uikit2/emptylayout/PageIconSize;


# instance fields
.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 211
    new-instance v0, Lcom/major/android/uikit2/emptylayout/PageIconSize;

    const/4 v1, -0x1

    const-string v2, "SMALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/major/android/uikit2/emptylayout/PageIconSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/major/android/uikit2/emptylayout/PageIconSize;->SMALL:Lcom/major/android/uikit2/emptylayout/PageIconSize;

    .line 212
    new-instance v1, Lcom/major/android/uikit2/emptylayout/PageIconSize;

    const-string v2, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/major/android/uikit2/emptylayout/PageIconSize;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/major/android/uikit2/emptylayout/PageIconSize;->MEDIUM:Lcom/major/android/uikit2/emptylayout/PageIconSize;

    .line 213
    new-instance v2, Lcom/major/android/uikit2/emptylayout/PageIconSize;

    const-string v5, "LARGE"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/major/android/uikit2/emptylayout/PageIconSize;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/major/android/uikit2/emptylayout/PageIconSize;->LARGE:Lcom/major/android/uikit2/emptylayout/PageIconSize;

    const/4 v5, 0x3

    .line 1000
    new-array v5, v5, [Lcom/major/android/uikit2/emptylayout/PageIconSize;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    aput-object v2, v5, v6

    .line 213
    sput-object v5, Lcom/major/android/uikit2/emptylayout/PageIconSize;->$VALUES:[Lcom/major/android/uikit2/emptylayout/PageIconSize;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 213
    sput-object v0, Lcom/major/android/uikit2/emptylayout/PageIconSize;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 210
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/major/android/uikit2/emptylayout/PageIconSize;->size:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/major/android/uikit2/emptylayout/PageIconSize;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/major/android/uikit2/emptylayout/PageIconSize;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/major/android/uikit2/emptylayout/PageIconSize;
    .locals 1

    .line 65353
    const-class v0, Lcom/major/android/uikit2/emptylayout/PageIconSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/major/android/uikit2/emptylayout/PageIconSize;

    return-object p0
.end method

.method public static values()[Lcom/major/android/uikit2/emptylayout/PageIconSize;
    .locals 1

    .line 65352
    sget-object v0, Lcom/major/android/uikit2/emptylayout/PageIconSize;->$VALUES:[Lcom/major/android/uikit2/emptylayout/PageIconSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/major/android/uikit2/emptylayout/PageIconSize;

    return-object v0
.end method


# virtual methods
.method public final getSize()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/major/android/uikit2/emptylayout/PageIconSize;->size:I

    return v0
.end method

.method public final setSize(I)V
    .locals 0

    .line 210
    iput p1, p0, Lcom/major/android/uikit2/emptylayout/PageIconSize;->size:I

    return-void
.end method
