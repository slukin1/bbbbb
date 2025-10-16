.class public final Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JT\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u00122\u0018\u0010\u0013\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0014\u0012\u0004\u0012\u00020\n0\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent$Companion;",
        "",
        "<init>",
        "()V",
        "EVENT_SAVE",
        "",
        "EVENT_CLICK_ITEM",
        "BUNDLE_KEY_VO_LIST",
        "BUNDLE_KEY_CLICK_ITEM",
        "show",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "voList",
        "Ljava/util/ArrayList;",
        "Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;",
        "Lkotlin/collections/ArrayList;",
        "onClickItem",
        "Lkotlin/Function1;",
        "onSave",
        "",
        "finance-biz-marketdetail_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent$DropdropElements1;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/ArrayList<",
            "Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 52
    const-class v1, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 54
    const-string v1, "bundle_data"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 53
    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    .line 56
    new-instance v0, Lo/_deserializeAltString;

    invoke-direct {v0, p3, p2}, Lo/_deserializeAltString;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 4240
    iput-object v0, p1, Lo/NAPIContext$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 68
    invoke-static {p1, p0, p2, p3}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 2

    .line 1058
    const-string v0, "save"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x21

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 1169
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p2, "bundle_key_vo_list"

    if-lt p1, v1, :cond_0

    const-class p1, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    .line 2000
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 1170
    :cond_0
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 1060
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1059
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1062
    :cond_2
    const-string p0, "click_item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p3, :cond_5

    .line 1173
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p2, "bundle_key_click_item"

    if-lt p0, v1, :cond_3

    const-class p0, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    .line 3000
    invoke-virtual {p3, p2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 1173
    check-cast p0, Landroid/os/Parcelable;

    goto :goto_1

    .line 1174
    :cond_3
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of p2, p0, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    if-nez p2, :cond_4

    const/4 p0, 0x0

    :cond_4
    check-cast p0, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    check-cast p0, Landroid/os/Parcelable;

    .line 1063
    :goto_1
    check-cast p0, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    if-eqz p0, :cond_5

    .line 1064
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1063
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1067
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
