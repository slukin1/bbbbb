.class public final enum Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lo/CmTradeDataSnippetonCreate2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;",
        ">;",
        "Lo/CmTradeDataSnippetonCreate2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0082\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B1\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00038\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R&\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;",
        "Lo/CmTradeDataSnippetonCreate2;",
        "",
        "",
        "p0",
        "Ljava/lang/Class;",
        "p1",
        "Lkotlin/Function1;",
        "Landroid/view/ViewGroup;",
        "Lo/DeliveryTpslViewModelamendOrder1;",
        "p2",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/Class;Lkotlin/jvm/functions/Function1;)V",
        "type",
        "I",
        "getType",
        "()I",
        "voClass",
        "Ljava/lang/Class;",
        "getVoClass",
        "()Ljava/lang/Class;",
        "genHolder",
        "Lkotlin/jvm/functions/Function1;",
        "getGenHolder",
        "()Lkotlin/jvm/functions/Function1;",
        "Info",
        "Count",
        "OrderBook"
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

.field private static final synthetic $VALUES:[Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;

.field public static final enum Count:Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;

.field public static final enum Info:Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;

.field public static final enum OrderBook:Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;


# instance fields
.field private final genHolder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/ViewGroup;",
            "Lo/DeliveryTpslViewModelamendOrder1;",
            ">;"
        }
    .end annotation
.end field

.field private final type:I

.field private final voClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 25
    new-instance v6, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;

    const-string v1, "Info"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-class v4, Lo/CmAvblCalculatorflowOf4;

    new-instance v5, Lo/CmAnnouncementBubbleonCreate11;

    invoke-direct {v5}, Lo/CmAnnouncementBubbleonCreate11;-><init>()V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;-><init>(Ljava/lang/String;IILjava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sput-object v6, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;->Info:Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;

    .line 26
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;

    const-string v8, "Count"

    const/4 v9, 0x1

    const/4 v10, 0x2

    const-class v11, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap121;

    new-instance v12, Lo/DeliveryTradeFragmentbillboardManager21;

    invoke-direct {v12}, Lo/DeliveryTradeFragmentbillboardManager21;-><init>()V

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;-><init>(Ljava/lang/String;IILjava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;->Count:Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;

    .line 27
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;

    const-string v14, "OrderBook"

    const/4 v15, 0x2

    const/16 v16, 0x3

    const-class v17, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap221;

    new-instance v18, Lo/getSnippetList;

    invoke-direct/range {v18 .. v18}, Lo/getSnippetList;-><init>()V

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;-><init>(Ljava/lang/String;IILjava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;->OrderBook:Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;

    const/4 v2, 0x3

    .line 4000
    new-array v2, v2, [Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 27
    sput-object v2, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;->$VALUES:[Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;

    check-cast v2, [Ljava/lang/Enum;

    .line 5046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v2}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 27
    sput-object v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Lo/DeliveryTpslViewModelamendOrder1;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;->type:I

    .line 22
    iput-object p4, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;->voClass:Ljava/lang/Class;

    .line 23
    iput-object p5, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;->genHolder:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup;)Lo/DeliveryTpslViewModelamendOrder1;
    .locals 1

    .line 1027
    new-instance v0, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedcombineIndexed13;

    invoke-direct {v0, p0}, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedcombineIndexed13;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lo/DeliveryTpslViewModelamendOrder1;

    return-object v0
.end method

.method public static synthetic b(Landroid/view/ViewGroup;)Lo/DeliveryTpslViewModelamendOrder1;
    .locals 1

    .line 3025
    new-instance v0, Lo/CmAvblCalculatorAvblTrigger;

    invoke-direct {v0, p0}, Lo/CmAvblCalculatorAvblTrigger;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lo/DeliveryTpslViewModelamendOrder1;

    return-object v0
.end method

.method public static synthetic c(Landroid/view/ViewGroup;)Lo/DeliveryTpslViewModelamendOrder1;
    .locals 1

    .line 2026
    new-instance v0, Lo/getScaledOrderPlaceOrderComponent;

    invoke-direct {v0, p0}, Lo/getScaledOrderPlaceOrderComponent;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lo/DeliveryTpslViewModelamendOrder1;

    return-object v0
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;

    return-object p0
.end method

.method public static values()[Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;->$VALUES:[Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;

    return-object v0
.end method


# virtual methods
.method public final getGenHolder()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/ViewGroup;",
            "Lo/DeliveryTpslViewModelamendOrder1;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;->genHolder:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;->type:I

    return v0
.end method

.method public final getVoClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;->voClass:Ljava/lang/Class;

    return-object v0
.end method
