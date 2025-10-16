.class public final enum Lcom/major/android/uikit/emptylayout/PageIconSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/major/android/uikit/emptylayout/PageIconSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0006\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/major/android/uikit/emptylayout/PageIconSize;",
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

.field private static final synthetic $VALUES:[Lcom/major/android/uikit/emptylayout/PageIconSize;

.field public static final enum LARGE:Lcom/major/android/uikit/emptylayout/PageIconSize;

.field public static final enum MEDIUM:Lcom/major/android/uikit/emptylayout/PageIconSize;


# instance fields
.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 197
    new-instance v0, Lcom/major/android/uikit/emptylayout/PageIconSize;

    const-string v1, "MEDIUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/major/android/uikit/emptylayout/PageIconSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/major/android/uikit/emptylayout/PageIconSize;->MEDIUM:Lcom/major/android/uikit/emptylayout/PageIconSize;

    .line 198
    new-instance v1, Lcom/major/android/uikit/emptylayout/PageIconSize;

    const-string v3, "LARGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/major/android/uikit/emptylayout/PageIconSize;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/major/android/uikit/emptylayout/PageIconSize;->LARGE:Lcom/major/android/uikit/emptylayout/PageIconSize;

    const/4 v3, 0x2

    .line 1000
    new-array v3, v3, [Lcom/major/android/uikit/emptylayout/PageIconSize;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 198
    sput-object v3, Lcom/major/android/uikit/emptylayout/PageIconSize;->$VALUES:[Lcom/major/android/uikit/emptylayout/PageIconSize;

    check-cast v3, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v3}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 198
    sput-object v0, Lcom/major/android/uikit/emptylayout/PageIconSize;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 196
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/major/android/uikit/emptylayout/PageIconSize;->size:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/major/android/uikit/emptylayout/PageIconSize;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/major/android/uikit/emptylayout/PageIconSize;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/major/android/uikit/emptylayout/PageIconSize;
    .locals 1

    .line 65353
    const-class v0, Lcom/major/android/uikit/emptylayout/PageIconSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/major/android/uikit/emptylayout/PageIconSize;

    return-object p0
.end method

.method public static values()[Lcom/major/android/uikit/emptylayout/PageIconSize;
    .locals 1

    .line 65352
    sget-object v0, Lcom/major/android/uikit/emptylayout/PageIconSize;->$VALUES:[Lcom/major/android/uikit/emptylayout/PageIconSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/major/android/uikit/emptylayout/PageIconSize;

    return-object v0
.end method


# virtual methods
.method public final getSize()I
    .locals 1

    .line 196
    iget v0, p0, Lcom/major/android/uikit/emptylayout/PageIconSize;->size:I

    return v0
.end method

.method public final setSize(I)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/major/android/uikit/emptylayout/PageIconSize;->size:I

    return-void
.end method
