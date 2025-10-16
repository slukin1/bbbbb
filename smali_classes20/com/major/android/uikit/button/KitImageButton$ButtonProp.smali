.class public final enum Lcom/major/android/uikit/button/KitImageButton$ButtonProp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/button/KitImageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonProp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/major/android/uikit/button/KitImageButton$ButtonProp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012"
    }
    d2 = {
        "Lcom/major/android/uikit/button/KitImageButton$ButtonProp;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "width",
        "I",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "iconLength",
        "getIconLength",
        "Large",
        "Middle",
        "Small"
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

.field private static final synthetic $VALUES:[Lcom/major/android/uikit/button/KitImageButton$ButtonProp;

.field public static final enum Large:Lcom/major/android/uikit/button/KitImageButton$ButtonProp;

.field public static final enum Middle:Lcom/major/android/uikit/button/KitImageButton$ButtonProp;

.field public static final enum Small:Lcom/major/android/uikit/button/KitImageButton$ButtonProp;


# instance fields
.field private final height:I

.field private final iconLength:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 19
    new-instance v6, Lcom/major/android/uikit/button/KitImageButton$ButtonProp;

    const-string v1, "Large"

    const/4 v2, 0x0

    const/16 v3, 0x159

    const/16 v4, 0x30

    const/16 v5, 0x18

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/major/android/uikit/button/KitImageButton$ButtonProp;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/major/android/uikit/button/KitImageButton$ButtonProp;->Large:Lcom/major/android/uikit/button/KitImageButton$ButtonProp;

    .line 20
    new-instance v0, Lcom/major/android/uikit/button/KitImageButton$ButtonProp;

    const-string v8, "Middle"

    const/4 v9, 0x1

    const/16 v10, 0x9d

    const/16 v11, 0x28

    const/16 v12, 0x14

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/major/android/uikit/button/KitImageButton$ButtonProp;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/major/android/uikit/button/KitImageButton$ButtonProp;->Middle:Lcom/major/android/uikit/button/KitImageButton$ButtonProp;

    .line 21
    new-instance v1, Lcom/major/android/uikit/button/KitImageButton$ButtonProp;

    const-string v14, "Small"

    const/4 v15, 0x2

    const/16 v16, 0x8f

    const/16 v17, 0x20

    const/16 v18, 0x14

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/major/android/uikit/button/KitImageButton$ButtonProp;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/major/android/uikit/button/KitImageButton$ButtonProp;->Small:Lcom/major/android/uikit/button/KitImageButton$ButtonProp;

    const/4 v2, 0x3

    .line 1000
    new-array v2, v2, [Lcom/major/android/uikit/button/KitImageButton$ButtonProp;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 21
    sput-object v2, Lcom/major/android/uikit/button/KitImageButton$ButtonProp;->$VALUES:[Lcom/major/android/uikit/button/KitImageButton$ButtonProp;

    check-cast v2, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v2}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 21
    sput-object v0, Lcom/major/android/uikit/button/KitImageButton$ButtonProp;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/major/android/uikit/button/KitImageButton$ButtonProp;->width:I

    iput p4, p0, Lcom/major/android/uikit/button/KitImageButton$ButtonProp;->height:I

    iput p5, p0, Lcom/major/android/uikit/button/KitImageButton$ButtonProp;->iconLength:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/major/android/uikit/button/KitImageButton$ButtonProp;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/major/android/uikit/button/KitImageButton$ButtonProp;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/major/android/uikit/button/KitImageButton$ButtonProp;
    .locals 1

    .line 65353
    const-class v0, Lcom/major/android/uikit/button/KitImageButton$ButtonProp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/major/android/uikit/button/KitImageButton$ButtonProp;

    return-object p0
.end method

.method public static values()[Lcom/major/android/uikit/button/KitImageButton$ButtonProp;
    .locals 1

    .line 65352
    sget-object v0, Lcom/major/android/uikit/button/KitImageButton$ButtonProp;->$VALUES:[Lcom/major/android/uikit/button/KitImageButton$ButtonProp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/major/android/uikit/button/KitImageButton$ButtonProp;

    return-object v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/major/android/uikit/button/KitImageButton$ButtonProp;->height:I

    return v0
.end method

.method public final getIconLength()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/major/android/uikit/button/KitImageButton$ButtonProp;->iconLength:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/major/android/uikit/button/KitImageButton$ButtonProp;->width:I

    return v0
.end method
