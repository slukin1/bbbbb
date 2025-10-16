.class public final enum Lcom/major/android/uikit/button/KitIconButton$IconStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/button/KitIconButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IconStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/major/android/uikit/button/KitIconButton$IconStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c"
    }
    d2 = {
        "Lcom/major/android/uikit/button/KitIconButton$IconStatus;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "value",
        "I",
        "getValue",
        "()I",
        "DEFAULT",
        "INACTIVE",
        "DISABLED"
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

.field private static final synthetic $VALUES:[Lcom/major/android/uikit/button/KitIconButton$IconStatus;

.field public static final enum DEFAULT:Lcom/major/android/uikit/button/KitIconButton$IconStatus;

.field public static final enum DISABLED:Lcom/major/android/uikit/button/KitIconButton$IconStatus;

.field public static final enum INACTIVE:Lcom/major/android/uikit/button/KitIconButton$IconStatus;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 174
    new-instance v0, Lcom/major/android/uikit/button/KitIconButton$IconStatus;

    const/16 v1, 0x3e9

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/major/android/uikit/button/KitIconButton$IconStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/major/android/uikit/button/KitIconButton$IconStatus;->DEFAULT:Lcom/major/android/uikit/button/KitIconButton$IconStatus;

    .line 175
    new-instance v1, Lcom/major/android/uikit/button/KitIconButton$IconStatus;

    const/16 v2, 0x3eb

    const-string v4, "INACTIVE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/major/android/uikit/button/KitIconButton$IconStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/major/android/uikit/button/KitIconButton$IconStatus;->INACTIVE:Lcom/major/android/uikit/button/KitIconButton$IconStatus;

    .line 176
    new-instance v2, Lcom/major/android/uikit/button/KitIconButton$IconStatus;

    const/16 v4, 0x3ec

    const-string v6, "DISABLED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/major/android/uikit/button/KitIconButton$IconStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/major/android/uikit/button/KitIconButton$IconStatus;->DISABLED:Lcom/major/android/uikit/button/KitIconButton$IconStatus;

    const/4 v4, 0x3

    .line 1000
    new-array v4, v4, [Lcom/major/android/uikit/button/KitIconButton$IconStatus;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 176
    sput-object v4, Lcom/major/android/uikit/button/KitIconButton$IconStatus;->$VALUES:[Lcom/major/android/uikit/button/KitIconButton$IconStatus;

    check-cast v4, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v4}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 176
    sput-object v0, Lcom/major/android/uikit/button/KitIconButton$IconStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/major/android/uikit/button/KitIconButton$IconStatus;->value:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/major/android/uikit/button/KitIconButton$IconStatus;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/major/android/uikit/button/KitIconButton$IconStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/major/android/uikit/button/KitIconButton$IconStatus;
    .locals 1

    .line 65353
    const-class v0, Lcom/major/android/uikit/button/KitIconButton$IconStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/major/android/uikit/button/KitIconButton$IconStatus;

    return-object p0
.end method

.method public static values()[Lcom/major/android/uikit/button/KitIconButton$IconStatus;
    .locals 1

    .line 65352
    sget-object v0, Lcom/major/android/uikit/button/KitIconButton$IconStatus;->$VALUES:[Lcom/major/android/uikit/button/KitIconButton$IconStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/major/android/uikit/button/KitIconButton$IconStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/major/android/uikit/button/KitIconButton$IconStatus;->value:I

    return v0
.end method
