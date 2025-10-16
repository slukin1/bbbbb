.class public final Lo/zzaff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/EDDSAFrostSignAsyncParameters;

.field private final b:Lkotlin/Lazy;

.field private final c:Lcom/binance/base/tools/AppStyle;

.field private final d:Lkotlin/Lazy;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/updateCurrentKeylineStateForScrollOffset;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/zzaes;

.field private final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/zzaes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/updateCurrentKeylineStateForScrollOffset;",
            ">;",
            "Lo/zzaes;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/zzaff;->e:Lo/Rcolor;

    .line 48
    iput-object p2, p0, Lo/zzaff;->f:Lo/zzaes;

    .line 51
    new-instance p1, Lo/zzafe;

    invoke-direct {p1, p0}, Lo/zzafe;-><init>(Lo/zzaff;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzaff;->b:Lkotlin/Lazy;

    .line 55
    new-instance p1, Lo/zzafk;

    invoke-direct {p1, p0}, Lo/zzafk;-><init>(Lo/zzaff;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzaff;->d:Lkotlin/Lazy;

    .line 59
    new-instance p1, Lo/zzafj;

    invoke-direct {p1, p0}, Lo/zzafj;-><init>(Lo/zzaff;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzaff;->g:Lkotlin/Lazy;

    .line 63
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_0

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p1, p0, Lo/zzaff;->c:Lcom/binance/base/tools/AppStyle;

    .line 74
    new-instance p1, Lo/zzafi;

    invoke-direct {p1, p0}, Lo/zzafi;-><init>(Lo/zzaff;)V

    .line 15058
    new-instance p2, Lo/EDDSAFrostSignResult;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 15059
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p2}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p1

    iput-object p1, p0, Lo/zzaff;->a:Lo/EDDSAFrostSignAsyncParameters;

    return-void
.end method

.method public static synthetic a(Lo/zzaff;)Lo/updateCurrentKeylineStateForScrollOffset;
    .locals 0

    .line 8052
    iget-object p0, p0, Lo/zzaff;->e:Lo/Rcolor;

    .line 9146
    iget-object p0, p0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 8052
    check-cast p0, Lo/updateCurrentKeylineStateForScrollOffset;

    return-object p0
.end method

.method public static synthetic b(Lo/zzaff;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 3

    .line 1174
    const-class v0, Lo/zzH;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/zzaff$DropdropElements1;

    const v2, 0x7f0e1834

    invoke-direct {v1, v2, p0}, Lo/zzaff$DropdropElements1;-><init>(ILo/zzaff;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1177
    const-class v0, Lo/zzaep;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/zzaff$DropdropElements3;

    const v2, 0x7f0e1837

    invoke-direct {v1, v2, p0}, Lo/zzaff$DropdropElements3;-><init>(ILo/zzaff;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v1}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/zzaff;)Lo/zzaes;
    .locals 0

    .line 46
    iget-object p0, p0, Lo/zzaff;->f:Lo/zzaes;

    return-object p0
.end method

.method public static synthetic c(Lo/zzaff;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 12056
    iget-object p0, p0, Lo/zzaff;->f:Lo/zzaes;

    .line 13066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic d(Lo/zzaff;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 16104
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v1, "amount"

    const-string v2, "asset"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "MAIN"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16105
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/funds/balance"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 16108
    iget-object v0, p0, Lo/zzaff;->f:Lo/zzaes;

    .line 17081
    iget-object v0, v0, Lo/zzaes;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzahh;

    .line 18082
    iget-boolean v0, v0, Lo/zzahh;->g:Z

    .line 16106
    const-string v3, "isLegalMoney"

    invoke-virtual {p1, v3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 16110
    iget-object v0, p0, Lo/zzaff;->f:Lo/zzaes;

    .line 19048
    iget-object v0, v0, Lo/zzaes;->c:Ljava/lang/String;

    .line 16110
    invoke-virtual {p1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 16111
    const-string v0, "from"

    const-string v2, "pro"

    invoke-virtual {p1, v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 16112
    invoke-virtual {p1, v1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 20055
    iget-object p0, p0, Lo/zzaff;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 16113
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 16104
    :sswitch_1
    const-string v0, "CARD"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16115
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/home/router"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 16116
    const-string v0, "bundle_data"

    const-string v3, "/funds/ledgerbalance"

    invoke-virtual {p1, v0, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 16117
    iget-object v0, p0, Lo/zzaff;->f:Lo/zzaes;

    .line 21048
    iget-object v0, v0, Lo/zzaes;->c:Ljava/lang/String;

    .line 16117
    invoke-virtual {p1, v2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 16118
    invoke-virtual {p1, v1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 22055
    iget-object p0, p0, Lo/zzaff;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    .line 16119
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 16104
    :sswitch_2
    const-string p0, "EU_FUTURE"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 16128
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p1, "/finance/eu?at=assets"

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void

    .line 16104
    :sswitch_3
    const-string p2, "SAVING"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16121
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 16124
    iget-object p0, p0, Lo/zzaff;->f:Lo/zzaes;

    .line 23048
    iget-object p0, p0, Lo/zzaes;->c:Ljava/lang/String;

    .line 16124
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "/funds/funds?at=lending&asset="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16122
    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 16126
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void

    .line 16130
    :cond_0
    :goto_0
    sget-object p0, Lo/zzadq;->INSTANCE:Lo/zzadq;

    invoke-static {p1}, Lo/zzadq;->b(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    .line 16131
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p2, "/main/main"

    invoke-virtual {p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 16132
    const-string p2, "at"

    const-string v0, "wallet"

    invoke-virtual {p1, p2, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 16133
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "pm"

    invoke-virtual {p1, v0, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 16134
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "type"

    invoke-virtual {p1, p2, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 16135
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ea19906 -> :sswitch_3
        -0x6e11afce -> :sswitch_2
        0x1f7310 -> :sswitch_1
        0x23fdb9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic e(Lo/zzaff;Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;)Lkotlin/Unit;
    .locals 13

    .line 2143
    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;->getDistributionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 3051
    iget-object v0, p0, Lo/zzaff;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 2144
    iget-object v0, v0, Lo/updateCurrentKeylineStateForScrollOffset;->y:Landroid/view/View;

    .line 4051
    iget-object v1, p0, Lo/zzaff;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 2145
    iget-object v1, v1, Lo/updateCurrentKeylineStateForScrollOffset;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2146
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 2147
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2144
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2150
    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;->getDistributionList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 2179
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2181
    check-cast v1, Lo/EDDSAFrostPresignAsyncParameters;

    .line 2151
    instance-of v2, v1, Lo/zzH;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lo/zzH;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move-object v3, v2

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    invoke-static/range {v3 .. v12}, Lo/zzH;->c(Lo/zzH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/Object;I)Lo/zzH;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2153
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/setConnectTimeout;->R(Lo/getSearchInputEditView;)Z

    move-result v3

    .line 5083
    iput-boolean v3, v2, Lo/zzH;->a:Z

    if-eqz v2, :cond_2

    .line 2151
    move-object v1, v2

    check-cast v1, Lo/EDDSAFrostPresignAsyncParameters;

    .line 2181
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2182
    :cond_3
    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 2155
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 6051
    :goto_2
    iget-object p1, p0, Lo/zzaff;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 2156
    iget-object p1, p1, Lo/updateCurrentKeylineStateForScrollOffset;->s:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 7051
    iget-object p1, p0, Lo/zzaff;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 2157
    iget-object p1, p1, Lo/updateCurrentKeylineStateForScrollOffset;->i:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2158
    iget-object p0, p0, Lo/zzaff;->a:Lo/EDDSAFrostSignAsyncParameters;

    invoke-virtual {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 2160
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/zzaff;)Lo/zzahh;
    .locals 0

    .line 10060
    iget-object p0, p0, Lo/zzaff;->f:Lo/zzaes;

    .line 11081
    iget-object p0, p0, Lo/zzaes;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzahh;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 25059
    iget-object v0, p0, Lo/zzaff;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzahh;

    .line 26074
    iget-object v0, v0, Lo/zzahh;->e:Lo/MeasurePassDelegateremeasure12;

    .line 24142
    new-instance v1, Lo/zzaff$DemoFundsParentComponent;

    new-instance v2, Lo/zzafh;

    invoke-direct {v2, p0}, Lo/zzafh;-><init>(Lo/zzaff;)V

    invoke-direct {v1, v2}, Lo/zzaff$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 27051
    iget-object p1, p0, Lo/zzaff;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateCurrentKeylineStateForScrollOffset;

    .line 24162
    iget-object p1, p1, Lo/updateCurrentKeylineStateForScrollOffset;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 24163
    iget-object v0, p0, Lo/zzaff;->a:Lo/EDDSAFrostSignAsyncParameters;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    .line 24164
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 24166
    iget-object v1, p0, Lo/zzaff;->f:Lo/zzaes;

    .line 28066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 24166
    :cond_0
    check-cast v0, Landroid/content/Context;

    .line 24165
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
