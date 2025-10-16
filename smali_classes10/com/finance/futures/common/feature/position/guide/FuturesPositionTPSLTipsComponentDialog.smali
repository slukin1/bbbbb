.class public final Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0016\u001a\u00020\u00118\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00178\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog;",
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
        "Landroid/content/DialogInterface;",
        "d",
        "(Landroid/content/DialogInterface;)V",
        "",
        "e",
        "Z",
        "",
        "c",
        "I",
        "cA_",
        "()I",
        "a",
        "Lo/setDx;",
        "Lo/setDx;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog$DropdropElements1;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lo/setDx;

.field private c:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog;->DropdropElements1:Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog$DropdropElements1;

    .line 40
    const-string v0, "position_tpsl_guide1.png"

    const-string v1, "placeorder_tpsl_guide.png"

    const-string v2, "futures_tpsl_tips.gif"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e07a7

    .line 103
    iput v0, p0, Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog;->c:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 35
    sget-object v0, Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x1

    .line 1128
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog;->e:Z

    .line 1129
    check-cast p1, Landroid/view/View;

    .line 2121
    new-instance v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 2122
    const-string v2, "pageName"

    const-string v3, "tpsl_recommend"

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2123
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2121
    const-string v2, "try_tpsl"

    invoke-static {p1, v2, v1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1130
    sget-object v3, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    const-string p1, "biz"

    const-string v1, "futures"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v1, "popup"

    const-string v2, "tpsl"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object p1, v2, v5

    aput-object v1, v2, v0

    const-string v5, "zkvttk2chaoaJvkPumxLxY"

    invoke-static {v2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "pages/home/index"

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-static/range {v3 .. v9}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3055
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1132
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 108
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 109
    invoke-static {p1}, Lo/setDx;->bind(Landroid/view/View;)Lo/setDx;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog;->a:Lo/setDx;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 4147
    iget-object p1, p1, Lo/setDx;->e:Lcom/binance/widget/indicator/IndexPageIndicator;

    if-eqz p1, :cond_1

    .line 4148
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog;->b:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 4186
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4149
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/binance/widget/indicator/IndexPageIndicator;->setIndicatorCount(I)V

    const/4 v0, 0x0

    .line 4150
    invoke-virtual {p1, p2, v0}, Lcom/binance/widget/indicator/IndexPageIndicator;->b(IF)V

    .line 5156
    :cond_1
    sget-object p1, Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 5188
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 5189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5190
    check-cast v1, Ljava/lang/String;

    .line 5160
    sget-object v3, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 5161
    sget-object v3, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v3, Lcom/finance/futures/common/feature/position/guide/ImageComponentFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 5162
    const-string v3, ".gif"

    const/4 v4, 0x2

    invoke-static {v1, v3, p2, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5163
    sget-object v3, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lo/resetScrollOffset;->c(Lo/resetScrollOffset;Ljava/lang/String;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 5165
    :cond_2
    sget-object v3, Lo/resetScrollOffset;->d:Lo/resetScrollOffset;

    sget-object v3, Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;->LANGUAGE:Lcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;

    new-array v4, v4, [Ljava/util/Locale;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aput-object v5, v4, p2

    sget-object v5, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    aput-object v5, v4, v2

    invoke-static {v1, p2, v3, v4}, Lo/resetScrollOffset;->a(Ljava/lang/String;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 5167
    :goto_2
    const-string v3, "arg_img_path"

    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5168
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5161
    invoke-static {v10, v11}, Lo/NAPIContext;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 5157
    new-instance v3, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v3, v1, v1, v9, v2}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5190
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5191
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 5171
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog;->a:Lo/setDx;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/setDx;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_5

    .line 5172
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5173
    new-instance v1, Lo/getSignature;

    invoke-direct {v1, p2, v0}, Lo/getSignature;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5175
    :cond_4
    new-instance p2, Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog$DropdropElements2;

    invoke-direct {p2, p0}, Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog$DropdropElements2;-><init>(Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog;)V

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 6879
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 7042
    iget-object p1, p1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8126
    :cond_5
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog;->a:Lo/setDx;

    if-eqz p1, :cond_6

    .line 8127
    iget-object p1, p1, Lo/setDx;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/nativeAssembleWhiteBalanceDeltaInfo;

    invoke-direct {p2, p0}, Lo/nativeAssembleWhiteBalanceDeltaInfo;-><init>(Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 113
    :cond_6
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 114
    const-string p2, "pageName"

    const-string v0, "tpsl_recommend"

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {p1}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog;->c:I

    return v0
.end method

.method public final d(Landroid/content/DialogInterface;)V
    .locals 2

    .line 137
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->d(Landroid/content/DialogInterface;)V

    .line 138
    iget-boolean p1, p0, Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog;->e:Z

    if-nez p1, :cond_0

    .line 139
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 140
    const-string v0, "$element_id"

    const-string v1, "close"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v0, "pageName"

    const-string v1, "tpsl_recommend"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {p1}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    :cond_0
    return-void
.end method
