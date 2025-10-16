.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/setCheckedIconSize;
.implements Lo/getMaxUserProperties$DemoFundsParentComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u000f2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u001bJ)\u0010\u001c\u001a\u00020\u000f2\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020$8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010,\u001a\u0004\u0018\u00010+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001b\u0010A\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010!R(\u0010B\u001a\u0014\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/setCheckedIconSize;",
        "Lo/getMaxUserProperties$DemoFundsParentComponent;",
        "<init>",
        "()V",
        "",
        "needDelayOpenDataChannel",
        "()Z",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;",
        "a",
        "(Ljava/util/List;)V",
        "Lkotlin/Triple;",
        "",
        "",
        "()Lkotlin/Triple;",
        "b",
        "(Lkotlin/Triple;)V",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getMaxUserProperties$DropdropElements1;",
        "mPresenter",
        "Lo/getMaxUserProperties$DropdropElements1;",
        "getMPresenter",
        "()Lo/getMaxUserProperties$DropdropElements1;",
        "setMPresenter",
        "(Lo/getMaxUserProperties$DropdropElements1;)V",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "refreshLayout",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lo/zzma;",
        "mAdapter",
        "Lo/zzma;",
        "Landroid/widget/TextView;",
        "emptyView",
        "Landroid/widget/TextView;",
        "walletType$delegate",
        "Lkotlin/Lazy;",
        "getWalletType",
        "walletType",
        "filter",
        "Lkotlin/Triple;"
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
.field private emptyView:Landroid/widget/TextView;

.field filter:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private mAdapter:Lo/zzma;

.field private mPresenter:Lo/getMaxUserProperties$DropdropElements1;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private refreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private final walletType$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 31
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e17ca

    .line 34
    iput v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->layoutResId:I

    .line 42
    new-instance v0, Lo/zzme;

    invoke-direct {v0, p0}, Lo/zzme;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->walletType$delegate:Lkotlin/Lazy;

    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 7152
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 7153
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    const/4 v2, 0x0

    .line 7154
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 7155
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 7156
    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    .line 7157
    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 7158
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 46
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8162
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 8163
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0x17

    .line 8164
    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0x3b

    .line 8165
    invoke-virtual {v8, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 8166
    invoke-virtual {v8, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 8167
    invoke-virtual {v8, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 8168
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 44
    new-instance v2, Lkotlin/Triple;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, ""

    invoke-direct {v2, v3, v0, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->filter:Lkotlin/Triple;

    return-void
.end method

.method public static final synthetic a(Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;)Lo/zzma;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->mAdapter:Lo/zzma;

    return-object p0
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;)Ljava/lang/String;
    .locals 1

    .line 6042
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "WALLET_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final synthetic c(Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->getWalletType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)Lkotlin/Unit;
    .locals 2

    .line 3065
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->mAdapter:Lo/zzma;

    if-eqz v0, :cond_0

    .line 4036
    iget-object v0, v0, Lo/zzma;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3065
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3066
    :cond_0
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->getMPresenter()Lo/getMaxUserProperties$DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3067
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->getWalletType()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 5139
    :cond_1
    iget-object p0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->filter:Lkotlin/Triple;

    :goto_0
    const/4 v1, 0x1

    .line 3066
    invoke-interface {v0, p0, v1}, Lo/getMaxUserProperties$DropdropElements1;->b(Lkotlin/Triple;I)V

    .line 3071
    :cond_2
    new-instance p0, Lo/zzlv;

    invoke-direct {p0, p1}, Lo/zzlv;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V
    .locals 3

    .line 2049
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1071
    invoke-static {p0, v2, v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final getWalletType()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->walletType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->filter:Lkotlin/Triple;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->refreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 127
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 128
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->emptyView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;

    .line 130
    invoke-virtual {v1}, Lcom/insurance/wallet/api/pojo/ConvertAssetsLog;->getDetails()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->mAdapter:Lo/zzma;

    if-eqz p1, :cond_3

    .line 13036
    iget-object p1, p1, Lo/zzma;->b:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 131
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    :cond_3
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->mAdapter:Lo/zzma;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 134
    :cond_4
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->mAdapter:Lo/zzma;

    if-eqz p1, :cond_5

    .line 14036
    iget-object v1, p1, Lo/zzma;->b:Ljava/util/List;

    .line 134
    :cond_5
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->emptyView:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final synthetic b()Lo/RSAKeygenParameters;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->getMPresenter()Lo/getMaxUserProperties$DropdropElements1;

    move-result-object v0

    check-cast v0, Lo/RSAKeygenParameters;

    return-object v0
.end method

.method public final b(Lkotlin/Triple;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->filter:Lkotlin/Triple;

    .line 144
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->mAdapter:Lo/zzma;

    if-eqz p1, :cond_0

    .line 9036
    iget-object p1, p1, Lo/zzma;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 144
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->getMPresenter()Lo/getMaxUserProperties$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 146
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->getWalletType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 10139
    :cond_1
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->filter:Lkotlin/Triple;

    :goto_0
    const/4 v1, 0x1

    .line 145
    invoke-interface {p1, v0, v1}, Lo/getMaxUserProperties$DropdropElements1;->b(Lkotlin/Triple;I)V

    :cond_2
    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 6

    .line 52
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e17ca

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    .line 52
    invoke-static/range {v0 .. v5}, Lo/zzac;->b(Lo/zzac;ILandroid/content/Context;JI)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Lo/RSAKeygenParameters;)V
    .locals 0

    .line 31
    check-cast p1, Lo/getMaxUserProperties$DropdropElements1;

    invoke-virtual {p0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->setMPresenter(Lo/getMaxUserProperties$DropdropElements1;)V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->layoutResId:I

    return v0
.end method

.method public final getMPresenter()Lo/getMaxUserProperties$DropdropElements1;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->mPresenter:Lo/getMaxUserProperties$DropdropElements1;

    return-object v0
.end method

.method public final needDelayOpenDataChannel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->layoutResId:I

    return-void
.end method

.method public final setMPresenter(Lo/getMaxUserProperties$DropdropElements1;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->mPresenter:Lo/getMaxUserProperties$DropdropElements1;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const p2, 0x7f0b29b6

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->emptyView:Landroid/widget/TextView;

    const p2, 0x7f0b29b7

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 63
    new-instance v0, Lo/zzmd;

    invoke-direct {v0, p0, p2}, Lo/zzmd;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V

    .line 11110
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    const/4 v0, 0x0

    .line 12042
    invoke-virtual {p2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 61
    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->refreshLayout:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 75
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v1, Lo/zzma;

    invoke-direct {v1, p2}, Lo/zzma;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->mAdapter:Lo/zzma;

    const p2, 0x7f0b29b8

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 78
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 80
    move-object v2, p2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 81
    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->mAdapter:Lo/zzma;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060067

    .line 84
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 172
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0703ca

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 83
    new-instance v3, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    invoke-direct {v3, v2, v1, v0, v0}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;III)V

    .line 92
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 93
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment$DropdropElements4;

    invoke-direct {v0, p0, p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment$DropdropElements4;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 76
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->getMPresenter()Lo/getMaxUserProperties$DropdropElements1;

    move-result-object p1

    if-nez p1, :cond_0

    .line 115
    new-instance p1, Lo/getGmpAppId;

    move-object v0, p0

    check-cast v0, Lo/getMaxUserProperties$DemoFundsParentComponent;

    invoke-direct {p1, v0}, Lo/getGmpAppId;-><init>(Lo/getMaxUserProperties$DemoFundsParentComponent;)V

    check-cast p1, Lo/getMaxUserProperties$DropdropElements1;

    invoke-virtual {p0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->setMPresenter(Lo/getMaxUserProperties$DropdropElements1;)V

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->mAdapter:Lo/zzma;

    if-eqz p1, :cond_1

    .line 15036
    iget-object p1, p1, Lo/zzma;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 118
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->getMPresenter()Lo/getMaxUserProperties$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 120
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->getWalletType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 16139
    :cond_2
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/convert/OverViewConvertBTokenFragment;->filter:Lkotlin/Triple;

    :goto_0
    const/4 v1, 0x1

    .line 119
    invoke-interface {p1, v0, v1}, Lo/getMaxUserProperties$DropdropElements1;->b(Lkotlin/Triple;I)V

    :cond_3
    return-void
.end method
