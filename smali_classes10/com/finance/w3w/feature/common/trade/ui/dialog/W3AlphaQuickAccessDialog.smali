.class public final Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog$DropdropElements4;,
        Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "d",
        "I",
        "cA_",
        "()I",
        "c",
        "Lo/accessconvertToOrderDetail;",
        "a",
        "Lo/accessconvertToOrderDetail;",
        "",
        "Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog$DropdropElements2;",
        "e",
        "Ljava/util/List;",
        "DropdropElements4",
        "DropdropElements2"
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
.field public static final DropdropElements4:Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog$DropdropElements4;


# instance fields
.field public a:Lo/accessconvertToOrderDetail;

.field private d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog;->DropdropElements4:Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 25
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e16c9

    .line 34
    iput v0, p0, Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog;->d:I

    .line 39
    new-instance v0, Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog$DropdropElements2;

    const v1, 0x7f150198

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f081a61

    invoke-direct {v0, v2, v1}, Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog$DropdropElements2;-><init>(ILjava/lang/String;)V

    .line 40
    new-instance v1, Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog$DropdropElements2;

    const v2, 0x7f15019c

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f081b37

    invoke-direct {v1, v3, v2}, Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog$DropdropElements2;-><init>(ILjava/lang/String;)V

    .line 41
    new-instance v2, Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog$DropdropElements2;

    const v3, 0x7f15019b

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0819da

    invoke-direct {v2, v4, v3}, Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog$DropdropElements2;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog$DropdropElements2;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 38
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog;Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog$DropdropElements2;Landroid/view/View;)V
    .locals 6

    .line 3123
    iget-object p1, p1, Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog$DropdropElements2;->a:Ljava/lang/String;

    const v0, 0x7f150198

    .line 2070
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "header"

    const-string v2, "module"

    const-string v3, "pageName"

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 2071
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const-string v0, "/{lang}/support/faq/detail/60cc2e54aa32453387523c10254438c1"

    invoke-static {p1, p0, v0, v5, v4}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2074
    new-instance p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 2077
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object p1

    .line 2075
    invoke-virtual {p0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2072
    const-string p1, "faq"

    invoke-static {p2, p1, p0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void

    :cond_0
    const v0, 0x7f15019c

    .line 2087
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2088
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const-string v0, "/{lang}/support/faq/detail/8c76140134c04aa693b94eb89d659deb"

    invoke-static {p1, p0, v0, v5, v4}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2091
    new-instance p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 2094
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object p1

    .line 2092
    invoke-virtual {p0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2089
    const-string p1, "limit_faq"

    invoke-static {p2, p1, p0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void

    :cond_1
    const v0, 0x7f15019b

    .line 2104
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2105
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const-string v0, "/{lang}/alpha/limitfee"

    invoke-static {p1, p0, v0, v5, v4}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2108
    new-instance p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 2111
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object p1

    .line 2109
    invoke-virtual {p0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113
    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2106
    const-string p1, "fee_rate"

    invoke-static {p2, p1, p0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog;Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog$DropdropElements2;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 4055
    invoke-static {p2}, Lo/SearchSimpleEarnAsset;->bind(Landroid/view/View;)Lo/SearchSimpleEarnAsset;

    move-result-object v0

    .line 4056
    iget-object v1, v0, Lo/SearchSimpleEarnAsset;->c:Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 4057
    iget-object v1, v0, Lo/SearchSimpleEarnAsset;->a:Landroid/widget/TextView;

    .line 5123
    iget-object v2, p1, Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog$DropdropElements2;->a:Ljava/lang/String;

    .line 4057
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4058
    iget-object v1, v0, Lo/SearchSimpleEarnAsset;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6123
    iget v2, p1, Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog$DropdropElements2;->b:I

    .line 4058
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4059
    iget-object v0, v0, Lo/SearchSimpleEarnAsset;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060074

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 4060
    new-instance v0, Lo/SpotTradeParentFragmentsetUpViews22;

    invoke-direct {v0, p0, p1}, Lo/SpotTradeParentFragmentsetUpViews22;-><init>(Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog;Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog$DropdropElements2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 45
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-static {p1}, Lo/accessconvertToOrderDetail;->bind(Landroid/view/View;)Lo/accessconvertToOrderDetail;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog;->a:Lo/accessconvertToOrderDetail;

    if-eqz p1, :cond_0

    .line 49
    iget-object p2, p1, Lo/accessconvertToOrderDetail;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 50
    iget-object p1, p1, Lo/accessconvertToOrderDetail;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    .line 53
    iget-object v0, p0, Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog;->e:Ljava/util/List;

    .line 50
    new-instance v1, Lo/ECDSASignResult;

    new-instance v2, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v2, p0}, Lo/SpotTradeParentFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog;)V

    const v3, 0x7f0e0195

    invoke-direct {v1, p2, v3, v0, v2}, Lo/ECDSASignResult;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/finance/w3w/feature/common/trade/ui/dialog/W3AlphaQuickAccessDialog;->d:I

    return v0
.end method
