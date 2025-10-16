.class public final enum Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MathDirection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;",
        "d",
        "()Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;",
        "SUB",
        "ADD"
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

.field private static final synthetic $VALUES:[Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;

.field public static final enum ADD:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;

.field public static final enum SUB:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 39
    new-instance v0, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;

    const-string v1, "SUB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;->SUB:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;

    .line 40
    new-instance v1, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;->ADD:Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;

    const/4 v3, 0x2

    .line 1000
    new-array v3, v3, [Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 40
    sput-object v3, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;->$VALUES:[Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;

    check-cast v3, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v3}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 40
    sput-object v0, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;

    return-object p0
.end method

.method public static values()[Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;->$VALUES:[Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection;

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;
    .locals 2

    .line 47
    sget-object v0, Lcom/finance/voptions/feature/trade/widget/VOptionsLongClickEditText$MathDirection$DropdropElements1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 52
    sget-object v0, Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;->DOWN:Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 49
    :cond_1
    sget-object v0, Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;->UP:Lcom/finance/voptions/feature/placeorder/ui/ordertype/TickSizeFormatDirection;

    return-object v0
.end method
