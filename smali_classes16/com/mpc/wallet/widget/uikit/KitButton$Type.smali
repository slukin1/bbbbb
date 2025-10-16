.class public final enum Lcom/mpc/wallet/widget/uikit/KitButton$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/widget/uikit/KitButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mpc/wallet/widget/uikit/KitButton$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0006\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/mpc/wallet/widget/uikit/KitButton$Type;",
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
        "button",
        "text",
        "button_black"
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

.field private static final synthetic $VALUES:[Lcom/mpc/wallet/widget/uikit/KitButton$Type;

.field public static final enum button:Lcom/mpc/wallet/widget/uikit/KitButton$Type;

.field public static final enum button_black:Lcom/mpc/wallet/widget/uikit/KitButton$Type;

.field public static final enum text:Lcom/mpc/wallet/widget/uikit/KitButton$Type;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 19
    new-instance v0, Lcom/mpc/wallet/widget/uikit/KitButton$Type;

    const-string v1, "button"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mpc/wallet/widget/uikit/KitButton$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mpc/wallet/widget/uikit/KitButton$Type;->button:Lcom/mpc/wallet/widget/uikit/KitButton$Type;

    .line 20
    new-instance v1, Lcom/mpc/wallet/widget/uikit/KitButton$Type;

    const-string v3, "text"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/mpc/wallet/widget/uikit/KitButton$Type;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mpc/wallet/widget/uikit/KitButton$Type;->text:Lcom/mpc/wallet/widget/uikit/KitButton$Type;

    .line 21
    new-instance v3, Lcom/mpc/wallet/widget/uikit/KitButton$Type;

    const-string v5, "button_black"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/mpc/wallet/widget/uikit/KitButton$Type;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/mpc/wallet/widget/uikit/KitButton$Type;->button_black:Lcom/mpc/wallet/widget/uikit/KitButton$Type;

    const/4 v5, 0x3

    .line 1000
    new-array v5, v5, [Lcom/mpc/wallet/widget/uikit/KitButton$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 21
    sput-object v5, Lcom/mpc/wallet/widget/uikit/KitButton$Type;->$VALUES:[Lcom/mpc/wallet/widget/uikit/KitButton$Type;

    check-cast v5, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v5}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 21
    sput-object v0, Lcom/mpc/wallet/widget/uikit/KitButton$Type;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mpc/wallet/widget/uikit/KitButton$Type;->type:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/mpc/wallet/widget/uikit/KitButton$Type;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitButton$Type;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mpc/wallet/widget/uikit/KitButton$Type;
    .locals 1

    .line 65353
    const-class v0, Lcom/mpc/wallet/widget/uikit/KitButton$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mpc/wallet/widget/uikit/KitButton$Type;

    return-object p0
.end method

.method public static values()[Lcom/mpc/wallet/widget/uikit/KitButton$Type;
    .locals 1

    .line 65352
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitButton$Type;->$VALUES:[Lcom/mpc/wallet/widget/uikit/KitButton$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mpc/wallet/widget/uikit/KitButton$Type;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/mpc/wallet/widget/uikit/KitButton$Type;->type:I

    return v0
.end method

.method public final setType(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/mpc/wallet/widget/uikit/KitButton$Type;->type:I

    return-void
.end method
