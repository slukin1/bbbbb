.class public final Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/widgets/announce/MarginAnnouncementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u0007\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ/\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u0014JK\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0005\u001a\u00020\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00172\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00182\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "e",
        "(Landroid/view/View;)V",
        "",
        "",
        "(Ljava/lang/String;)Z",
        "a",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
        "(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)Z",
        "p1",
        "p2",
        "p3",
        "d",
        "(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "Landroid/view/ViewGroup;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "p4",
        "p5",
        "Lcom/binance/margin/widgets/announce/MarginAnnouncementView;",
        "c",
        "(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/margin/widgets/announce/MarginAnnouncementView;"
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 61
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "all"

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const-string v0, "margin"

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method

.method public final c(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/margin/widgets/announce/MarginAnnouncementView;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/List<",
            "Lcom/binance/base/trade/announcement/bean/AnnouncementModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/margin/widgets/announce/MarginAnnouncementView;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 104
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 107
    check-cast p4, Ljava/lang/Iterable;

    .line 333
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 334
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;

    .line 108
    sget-object v4, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->Companion:Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;

    invoke-virtual {v4, v3}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;->e(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 334
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 335
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 110
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    return-object v0

    .line 113
    :cond_2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 115
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 116
    instance-of v3, v2, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    if-eqz v3, :cond_3

    .line 117
    invoke-virtual {p4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 120
    :cond_4
    check-cast p4, Ljava/lang/Iterable;

    .line 336
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 121
    sget-object v2, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->Companion:Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;

    invoke-virtual {v2, v0}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$Companion;->e(Landroid/view/View;)V

    goto :goto_2

    .line 123
    :cond_5
    new-instance p4, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p4

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    move-object p1, p4

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    .line 126
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, -0x2

    .line 127
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    invoke-static {p4, p5}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->a(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;Ljava/lang/String;)V

    .line 130
    invoke-static {p4, p6}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->e(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;Ljava/lang/String;)V

    .line 131
    invoke-static {p4, v1}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->e(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;Ljava/util/List;)V

    if-eqz p3, :cond_6

    .line 132
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DemoFundsParentComponent$DropdropElements1;

    invoke-direct {p2, p4}, Lcom/binance/margin/widgets/announce/MarginAnnouncementView$DemoFundsParentComponent$DropdropElements1;-><init>(Lcom/binance/margin/widgets/announce/MarginAnnouncementView;)V

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_6
    return-object p4

    :cond_7
    return-object v0
.end method

.method public final d(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 74
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 5017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 74
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 75
    const-string v3, "eventName"

    const-string v4, "campaign_announce_dialog"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 76
    const-string v9, "$element_id"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->a()Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    const-string v1, "$element_target_url"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "pageName"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 79
    const-string v8, "df_source"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object/from16 v9, p3

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 80
    const-string v1, "$element_selector"

    const-string v2, "-"

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 43
    instance-of v0, p1, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    if-eqz v0, :cond_0

    .line 46
    move-object v0, p1

    check-cast v0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;

    .line 1293
    iget-object v1, v0, Lcom/binance/margin/widgets/announce/MarginAnnouncementView;->a:Lo/ETHStakingLandingActivitysubscribeLiveData8;

    const/4 v2, 0x0

    .line 3029
    iput-boolean v2, v1, Lo/ETHStakingLandingActivitysubscribeLiveData8;->c:Z

    .line 3030
    iget-object v2, v1, Lo/ETHStakingLandingActivitysubscribeLiveData8;->e:Landroid/os/Handler;

    iget-object v1, v1, Lo/ETHStakingLandingActivitysubscribeLiveData8;->a:Lo/ETHStakingLandingActivitysubscribeLiveData8$DropdropElements4;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public final e(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 86
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 6017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 6018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 86
    const-string v1, "PopupView"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 87
    const-string v3, "module"

    const-string v4, "campaign_announce_dialog"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 88
    const-string v9, "clientType"

    const-string v10, "android"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->a()Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->h()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    const-string v1, "title"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 90
    invoke-virtual {p1}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->a()Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->d()Ljava/lang/String;

    move-result-object v6

    :cond_1
    move-object v9, v6

    const-string v8, "item"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pageName"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 92
    const-string v3, "df_source"

    const/4 v5, 0x0

    const/4 v0, 0x4

    move-object/from16 v4, p2

    move v6, v0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final e(Lcom/binance/base/trade/announcement/bean/AnnouncementModel;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel;->a()Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4171
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, p1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 58
    const-string v0, "android"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
