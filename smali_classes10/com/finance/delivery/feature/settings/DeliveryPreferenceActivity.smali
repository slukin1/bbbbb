.class public final Lcom/finance/delivery/feature/settings/DeliveryPreferenceActivity;
.super Lcom/finance/futures/common/feature/preference/ui/FuturesBasePreferenceActivity;
.source "SourceFile"

# interfaces
.implements Lo/setTotalBytes;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000f\u001a\u00020\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/delivery/feature/settings/DeliveryPreferenceActivity;",
        "Lcom/finance/futures/common/feature/preference/ui/FuturesBasePreferenceActivity;",
        "Lo/setTotalBytes;",
        "<init>",
        "()V",
        "",
        "",
        "Lo/setMessageHandler;",
        "a",
        "()Ljava/util/Map;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "b",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/finance/futures/common/feature/preference/ui/FuturesBasePreferenceActivity;-><init>()V

    .line 43
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Cm:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object v0, p0, Lcom/finance/delivery/feature/settings/DeliveryPreferenceActivity;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method

.method public static synthetic a(Lcom/finance/delivery/feature/settings/DeliveryPreferenceActivity;)Lkotlin/Unit;
    .locals 1

    .line 1053
    invoke-virtual {p0}, Lcom/finance/delivery/feature/settings/DeliveryPreferenceActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    const-string v0, "tap_to_fill_in_price"

    invoke-static {p0, v0}, Lo/TrivialMsgOrBuilder;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    .line 1054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/settings/DeliveryPreferenceActivity;)Lkotlin/Unit;
    .locals 1

    .line 3060
    invoke-virtual {p0}, Lcom/finance/delivery/feature/settings/DeliveryPreferenceActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    const-string v0, "position_tab_layout"

    invoke-static {p0, v0}, Lo/TrivialMsgOrBuilder;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    .line 3061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/delivery/feature/settings/DeliveryPreferenceActivity;)Lkotlin/Unit;
    .locals 1

    .line 2056
    invoke-virtual {p0}, Lcom/finance/delivery/feature/settings/DeliveryPreferenceActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    const-string v0, "notification"

    invoke-static {p0, v0}, Lo/TrivialMsgOrBuilder;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    .line 2057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0b2b1c

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/SortSelectorIA;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/delivery/feature/settings/DeliveryPreferenceActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/SortSelectorIA;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v2, 0x7f0b2b20

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lo/hasHumidity;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/delivery/feature/settings/DeliveryPreferenceActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/hasHumidity;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v3, 0x7f0b2b15

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lo/getTemperature;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/delivery/feature/settings/DeliveryPreferenceActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/getTemperature;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v4, 0x7f0b2b23

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lo/getWeather;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/delivery/feature/settings/DeliveryPreferenceActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/getWeather;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const v5, 0x7f0b2b1b

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lo/getWindSpeed;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/delivery/feature/settings/DeliveryPreferenceActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/getWindSpeed;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const v6, 0x7f0b2b18

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lo/GetOrderConfirmationResp;

    new-instance v8, Lo/hasWindSpeed;

    invoke-direct {v8, v0}, Lo/hasWindSpeed;-><init>(Lcom/finance/delivery/feature/settings/DeliveryPreferenceActivity;)V

    invoke-direct {v7, v8}, Lo/GetOrderConfirmationResp;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const v7, 0x7f0b2b1a

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lo/encodeUTF8;

    new-instance v9, Lo/TrivialMsg1;

    invoke-direct {v9, v0}, Lo/TrivialMsg1;-><init>(Lcom/finance/delivery/feature/settings/DeliveryPreferenceActivity;)V

    invoke-direct {v8, v9}, Lo/encodeUTF8;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const v8, 0x7f0b2b1f

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lo/setHumidity;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/delivery/feature/settings/DeliveryPreferenceActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v10

    invoke-direct {v9, v10}, Lo/setHumidity;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const v9, 0x7f0b2b21

    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lo/DialogFragmentAccessor;

    new-instance v11, Lo/hasTemperature;

    invoke-direct {v11, v0}, Lo/hasTemperature;-><init>(Lcom/finance/delivery/feature/settings/DeliveryPreferenceActivity;)V

    const/4 v12, 0x2

    invoke-direct {v10, v12, v11}, Lo/DialogFragmentAccessor;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const v10, 0x7f0b2b1e

    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lo/setWindSpeed;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/delivery/feature/settings/DeliveryPreferenceActivity;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v13

    invoke-direct {v11, v13}, Lo/setWindSpeed;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const v11, 0x7f0b2b13

    .line 64
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v13, Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent;

    new-instance v14, Lcom/finance/delivery/feature/settings/DeliveryPreferenceActivity$DemoFundsParentComponent;

    invoke-direct {v14, v0}, Lcom/finance/delivery/feature/settings/DeliveryPreferenceActivity$DemoFundsParentComponent;-><init>(Lcom/finance/delivery/feature/settings/DeliveryPreferenceActivity;)V

    check-cast v14, Lo/getFragmentActivityClass;

    invoke-direct {v13, v14}, Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent;-><init>(Lo/getFragmentActivityClass;)V

    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const v13, 0x7f0b2b19

    .line 80
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lo/registerJSCallback;

    invoke-direct {v14}, Lo/registerJSCallback;-><init>()V

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const v14, 0x7f0b2b1d

    .line 81
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lo/FragmentActivityAccessor;

    new-instance v12, Lcom/finance/delivery/feature/settings/DeliveryPreferenceActivity$DropdropElements3;

    invoke-direct {v12, v0}, Lcom/finance/delivery/feature/settings/DeliveryPreferenceActivity$DropdropElements3;-><init>(Lcom/finance/delivery/feature/settings/DeliveryPreferenceActivity;)V

    check-cast v12, Lo/getFragmentActivityClass;

    invoke-direct {v15, v12}, Lo/FragmentActivityAccessor;-><init>(Lo/getFragmentActivityClass;)V

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v14, 0xd

    new-array v14, v14, [Lkotlin/Pair;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const/4 v1, 0x1

    aput-object v2, v14, v1

    const/4 v1, 0x2

    aput-object v3, v14, v1

    const/4 v1, 0x3

    aput-object v4, v14, v1

    const/4 v1, 0x4

    aput-object v5, v14, v1

    const/4 v1, 0x5

    aput-object v6, v14, v1

    const/4 v1, 0x6

    aput-object v7, v14, v1

    const/4 v1, 0x7

    aput-object v8, v14, v1

    const/16 v1, 0x8

    aput-object v9, v14, v1

    const/16 v1, 0x9

    aput-object v10, v14, v1

    const/16 v1, 0xa

    aput-object v11, v14, v1

    const/16 v1, 0xb

    aput-object v13, v14, v1

    const/16 v1, 0xc

    aput-object v12, v14, v1

    .line 46
    invoke-static {v14}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/delivery/feature/settings/DeliveryPreferenceActivity;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method
