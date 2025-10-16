.class public final Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"

# interfaces
.implements Lo/setTotalBytes;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0011\u001a\u00020\u000c8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0013\u001a\u00020\u00158\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\r\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001d"
    }
    d2 = {
        "Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "Lo/setTotalBytes;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "b",
        "I",
        "cA_",
        "()I",
        "a",
        "Lo/newSourceExecutor;",
        "e",
        "Lo/newSourceExecutor;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "getBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lo/copyToImmutableList;",
        "c",
        "Lo/copyToImmutableList;",
        "Lo/Bindzm;",
        "Lkotlin/Lazy;"
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
.field private final a:Lkotlin/Lazy;

.field private b:I

.field private final c:Lo/copyToImmutableList;

.field private final d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private e:Lo/newSourceExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e0424

    .line 50
    iput v0, p0, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;->b:I

    .line 55
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    iput-object v0, p0, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 70
    new-instance v0, Lo/copyToImmutableList;

    invoke-direct {v0}, Lo/copyToImmutableList;-><init>()V

    iput-object v0, p0, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;->c:Lo/copyToImmutableList;

    .line 71
    new-instance v0, Lo/getDataOrBuilder;

    invoke-direct {v0, p0}, Lo/getDataOrBuilder;-><init>(Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;)Lkotlin/Unit;
    .locals 1

    .line 5093
    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    const-string v0, "tap_to_fill_in_price"

    invoke-static {p0, v0}, Lo/TextWithImgTab;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    .line 5094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;)Lo/Bindzm;
    .locals 15

    const v0, 0x7f0b2b1c

    .line 2082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lo/SortSelectorIA;

    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/SortSelectorIA;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v1, 0x7f0b2b20

    .line 2084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/hasHumidity;

    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/hasHumidity;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v2, 0x7f0b2b15

    .line 2086
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lo/getTemperature;

    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/getTemperature;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v3, 0x7f0b2b23

    .line 2088
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lo/getWeather;

    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/getWeather;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v4, 0x7f0b2b1b

    .line 2090
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lo/getWindSpeed;

    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/getWindSpeed;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const v5, 0x7f0b2b18

    .line 2092
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lo/GetOrderConfirmationResp;

    new-instance v7, Lo/AlphaCexTokenKLineMgs1;

    invoke-direct {v7, p0}, Lo/AlphaCexTokenKLineMgs1;-><init>(Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;)V

    invoke-direct {v6, v7}, Lo/GetOrderConfirmationResp;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const v6, 0x7f0b2b1f

    .line 2097
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lo/setHumidity;

    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v8

    invoke-direct {v7, v8}, Lo/setHumidity;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const v7, 0x7f0b2b21

    .line 2099
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lo/DialogFragmentAccessor;

    new-instance v9, Lo/getDataOrBuilderList;

    invoke-direct {v9, p0}, Lo/getDataOrBuilderList;-><init>(Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;)V

    const/4 v10, 0x7

    invoke-direct {v8, v10, v9}, Lo/DialogFragmentAccessor;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const v8, 0x7f0b2b1e

    .line 2103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lo/NestmremoveK;

    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v11

    invoke-direct {v9, v11}, Lo/NestmremoveK;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const v9, 0x7f0b2b13

    .line 2105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent;

    new-instance v12, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent$DropdropElements3;

    invoke-direct {v12, p0}, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent$DropdropElements3;-><init>(Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;)V

    check-cast v12, Lo/getFragmentActivityClass;

    invoke-direct {v11, v12}, Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent;-><init>(Lo/getFragmentActivityClass;)V

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const v11, 0x7f0b2b19

    .line 2122
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lo/registerJSCallback;

    invoke-direct {v12}, Lo/registerJSCallback;-><init>()V

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const v12, 0x7f0b2b1d

    .line 2124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lo/FragmentActivityAccessor;

    new-instance v14, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent$DropdropElements4;

    invoke-direct {v14, p0}, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent$DropdropElements4;-><init>(Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;)V

    check-cast v14, Lo/getFragmentActivityClass;

    invoke-direct {v13, v14}, Lo/FragmentActivityAccessor;-><init>(Lo/getFragmentActivityClass;)V

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v13, 0xc

    new-array v13, v13, [Lkotlin/Pair;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v5, v13, v0

    const/4 v0, 0x6

    aput-object v6, v13, v0

    aput-object v7, v13, v10

    const/16 v0, 0x8

    aput-object v8, v13, v0

    const/16 v0, 0x9

    aput-object v9, v13, v0

    const/16 v0, 0xa

    aput-object v11, v13, v0

    const/16 v0, 0xb

    aput-object v12, v13, v0

    .line 2080
    invoke-static {v13}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 1075
    iget-object v0, p0, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;->c:Lo/copyToImmutableList;

    .line 1074
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 1075
    move-object v4, v0

    check-cast v4, Lo/setPartyIDs;

    .line 1072
    new-instance p0, Lo/Bindzm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;)Lkotlin/Unit;
    .locals 1

    .line 4100
    invoke-virtual {p0}, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    const-string v0, "position_tab_layout"

    invoke-static {p0, v0}, Lo/TextWithImgTab;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    .line 4101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 3062
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3063
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final cA_()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;->b:I

    return v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 58
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    invoke-static {p1}, Lo/newSourceExecutor;->bind(Landroid/view/View;)Lo/newSourceExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;->e:Lo/newSourceExecutor;

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p1, Lo/newSourceExecutor;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/NestmclearK;

    invoke-direct {v0, p0}, Lo/NestmclearK;-><init>(Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;->e:Lo/newSourceExecutor;

    if-eqz p1, :cond_1

    .line 6114
    iget-object p1, p1, Lo/newSourceExecutor;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_1

    .line 7071
    iget-object v0, p0, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    if-eqz v0, :cond_1

    .line 66
    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, v1, v2}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    :cond_1
    return-void
.end method

.method public final getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method
