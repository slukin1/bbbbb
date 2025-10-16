.class public final Lo/JanusHttpDelegateExtKtpostWithJanusToken211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JanusHttpDelegateExtKtpostWithJanusToken211$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0014\u001a\u00020\u00078CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/JanusHttpDelegateExtKtpostWithJanusToken211;",
        "Lo/Rinteger;",
        "",
        "p0",
        "Lo/AuthInfo;",
        "p1",
        "Lkotlin/Function0;",
        "Lo/gg006700670067g0067g;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lo/AuthInfo;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "c",
        "Ljava/lang/String;",
        "a",
        "Lo/AuthInfo;",
        "b",
        "d",
        "Lkotlin/Lazy;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/JanusHttpDelegateExtKtpostWithJanusToken211$DropdropElements4;


# instance fields
.field private final a:Lo/AuthInfo;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/JanusHttpDelegateExtKtpostWithJanusToken211$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;->DropdropElements4:Lo/JanusHttpDelegateExtKtpostWithJanusToken211$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/AuthInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/AuthInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/gg006700670067g0067g;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;->c:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;->a:Lo/AuthInfo;

    .line 29
    new-instance p1, Lo/JanusHttpDelegateExtKtpostWithJanusToken2111;

    invoke-direct {p1, p3}, Lo/JanusHttpDelegateExtKtpostWithJanusToken2111;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/JanusHttpDelegateExtKtpostWithJanusToken211;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 22038
    iget-object v0, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;->a:Lo/AuthInfo;

    .line 23047
    iget-object v0, v0, Lo/AuthInfo;->b:Landroidx/lifecycle/LiveData;

    .line 22038
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22039
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "app_click_edit_favorites_select_all"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 22040
    iget-object p1, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;->a:Lo/AuthInfo;

    .line 24029
    iget-object p0, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gg006700670067g0067g;

    .line 22040
    iget-object p0, p0, Lo/gg006700670067g0067g;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lo/AuthInfo;->c(Z)V

    .line 22042
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/JanusHttpDelegateExtKtpostWithJanusToken211;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 8

    .line 1060
    iget-object v0, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;->a:Lo/AuthInfo;

    .line 2042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1060
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1065
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v2, 0x7f06004e

    const v3, 0x7f060074

    if-gtz v1, :cond_1

    .line 1066
    invoke-static {v0, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 1067
    invoke-static {v0, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_1

    .line 1069
    :cond_1
    invoke-static {v0, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    .line 1070
    invoke-static {v0, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 3029
    :goto_1
    iget-object v5, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/gg006700670067g0067g;

    .line 1073
    iget-object v5, v5, Lo/gg006700670067g0067g;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 4029
    iget-object v5, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/gg006700670067g0067g;

    .line 1074
    iget-object v5, v5, Lo/gg006700670067g0067g;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 5029
    iget-object v4, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/gg006700670067g0067g;

    .line 1075
    iget-object v4, v4, Lo/gg006700670067g0067g;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6029
    iget-object v4, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/gg006700670067g0067g;

    .line 1076
    iget-object v4, v4, Lo/gg006700670067g0067g;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1078
    iget-object v1, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;->a:Lo/AuthInfo;

    .line 7047
    iget-object v1, v1, Lo/AuthInfo;->b:Landroidx/lifecycle/LiveData;

    .line 1078
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz p1, :cond_3

    .line 1079
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    .line 8029
    iget-object p1, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gg006700670067g0067g;

    .line 1080
    iget-object p1, p1, Lo/gg006700670067g0067g;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9029
    iget-object p0, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gg006700670067g0067g;

    .line 1081
    iget-object p0, p0, Lo/gg006700670067g0067g;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p0, v4, v5}, Lcom/major/android/uikit2/selection/KitCheckBox;->setInactive(ZZ)V

    goto :goto_3

    .line 10029
    :cond_3
    iget-object v2, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/gg006700670067g0067g;

    .line 1083
    iget-object v2, v2, Lo/gg006700670067g0067g;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11029
    iget-object p0, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gg006700670067g0067g;

    .line 1084
    iget-object p0, p0, Lo/gg006700670067g0067g;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 v0, v1, -0x1

    if-lt p1, v0, :cond_4

    if-gtz v1, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    invoke-virtual {p0, v5, v4}, Lcom/major/android/uikit2/selection/KitCheckBox;->setInactive(ZZ)V

    .line 1086
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/JanusHttpDelegateExtKtpostWithJanusToken211;Lcom/major/android/uikit2/selection/KitCheckBox;)Lkotlin/Unit;
    .locals 2

    .line 12044
    iget-object v0, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;->a:Lo/AuthInfo;

    .line 13047
    iget-object v0, v0, Lo/AuthInfo;->b:Landroidx/lifecycle/LiveData;

    .line 12044
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12045
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "app_click_edit_favorites_select_all"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 12046
    iget-object p0, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;->a:Lo/AuthInfo;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lo/AuthInfo;->c(Z)V

    goto :goto_0

    .line 14029
    :cond_0
    iget-object p0, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gg006700670067g0067g;

    .line 12048
    iget-object p0, p0, Lo/gg006700670067g0067g;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/major/android/uikit2/selection/KitCheckBox;->setInactive(ZZ)V

    .line 12050
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lo/gg006700670067g0067g;
    .locals 0

    .line 21029
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/gg006700670067g0067g;

    return-object p0
.end method

.method public static synthetic d(Lo/JanusHttpDelegateExtKtpostWithJanusToken211;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 11

    .line 15052
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "app_click_edit_favorites_delete"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 15053
    iget-object p0, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;->a:Lo/AuthInfo;

    .line 16253
    iget-object p1, p0, Lo/AuthInfo;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 16331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 16332
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/EDDSAFrostPresignAsyncParameters;

    .line 16253
    instance-of v3, v2, Lo/getTopics;

    if-eqz v3, :cond_1

    check-cast v2, Lo/getTopics;

    .line 17015
    iget-boolean v2, v2, Lo/getTopics;->b:Z

    if-eqz v2, :cond_1

    .line 16332
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16333
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 16331
    check-cast v0, Ljava/lang/Iterable;

    .line 16334
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 16343
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16342
    check-cast v1, Lo/EDDSAFrostPresignAsyncParameters;

    .line 16254
    instance-of v3, v1, Lo/getTopics;

    if-eqz v3, :cond_4

    check-cast v1, Lo/getTopics;

    .line 18017
    iget-object v2, v1, Lo/getTopics;->e:Lcom/plutus/market/api/pojo/FavItemInfo;

    :cond_4
    if-eqz v2, :cond_3

    .line 16342
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16346
    :cond_5
    move-object v5, p1

    check-cast v5, Ljava/util/List;

    .line 16256
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 19042
    iget-object p1, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_6

    move-object v2, p1

    .line 16257
    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v3, Lo/setCustomAttributes;->d:Lo/setCustomAttributes;

    iget-object p0, p0, Lo/AuthInfo;->a:Ljava/lang/String;

    .line 20021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    .line 16257
    invoke-static/range {v3 .. v10}, Lo/setCustomAttributes;->b(Lo/setCustomAttributes;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 15054
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/JanusHttpDelegateExtKtpostWithJanusToken211;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 4

    .line 25056
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "app_click_edit_favorites_add_to_group"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 25057
    iget-object p0, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;->a:Lo/AuthInfo;

    .line 26268
    iget-object p1, p0, Lo/AuthInfo;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 26347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 26348
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/EDDSAFrostPresignAsyncParameters;

    .line 26268
    instance-of v3, v2, Lo/getTopics;

    if-eqz v3, :cond_1

    check-cast v2, Lo/getTopics;

    .line 27015
    iget-boolean v2, v2, Lo/getTopics;->b:Z

    if-eqz v2, :cond_1

    .line 26348
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26349
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 26347
    check-cast v0, Ljava/lang/Iterable;

    .line 26350
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 26359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26358
    check-cast v1, Lo/EDDSAFrostPresignAsyncParameters;

    .line 26269
    instance-of v3, v1, Lo/getTopics;

    if-eqz v3, :cond_4

    check-cast v1, Lo/getTopics;

    .line 28017
    iget-object v2, v1, Lo/getTopics;->e:Lcom/plutus/market/api/pojo/FavItemInfo;

    :cond_4
    if-eqz v2, :cond_3

    .line 26358
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26362
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 26270
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 29042
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_6

    move-object v2, v0

    .line 26271
    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 26275
    iget-object v1, p0, Lo/AuthInfo;->a:Ljava/lang/String;

    .line 26279
    new-instance v2, Lo/setTokenPayload;

    invoke-direct {v2, p0}, Lo/setTokenPayload;-><init>(Lo/AuthInfo;)V

    .line 26272
    new-instance p0, Lo/jjj006A006Aj006A;

    const/4 v3, 0x1

    invoke-direct {p0, p1, v3, v1, v2}, Lo/jjj006A006Aj006A;-><init>(Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26279
    invoke-virtual {p0, v0}, Lo/jjj006A006Aj006A;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 25058
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 33
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30029
    iget-object v0, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gg006700670067g0067g;

    .line 34
    iget-object v0, v0, Lo/gg006700670067g0067g;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 31029
    :cond_0
    iget-object v0, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gg006700670067g0067g;

    .line 36
    iget-object v0, v0, Lo/gg006700670067g0067g;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f15006b

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32029
    iget-object v0, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gg006700670067g0067g;

    .line 37
    iget-object v0, v0, Lo/gg006700670067g0067g;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/JanusHttpServerTimeException;

    invoke-direct {v1, p0}, Lo/JanusHttpServerTimeException;-><init>(Lo/JanusHttpDelegateExtKtpostWithJanusToken211;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 33029
    iget-object v0, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gg006700670067g0067g;

    .line 43
    iget-object v0, v0, Lo/gg006700670067g0067g;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/JanusSignRulemIgnorePath2;

    invoke-direct {v1, p0}, Lo/JanusSignRulemIgnorePath2;-><init>(Lo/JanusHttpDelegateExtKtpostWithJanusToken211;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34029
    iget-object v0, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gg006700670067g0067g;

    .line 51
    iget-object v0, v0, Lo/gg006700670067g0067g;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/JanusHttpSignException;

    invoke-direct {v1, p0}, Lo/JanusHttpSignException;-><init>(Lo/JanusHttpDelegateExtKtpostWithJanusToken211;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 35029
    iget-object v0, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gg006700670067g0067g;

    .line 55
    iget-object v0, v0, Lo/gg006700670067g0067g;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/JanusHttpDelegateExtKtpostWithJanusToken2timestamp1;

    invoke-direct {v1, p0}, Lo/JanusHttpDelegateExtKtpostWithJanusToken2timestamp1;-><init>(Lo/JanusHttpDelegateExtKtpostWithJanusToken211;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 59
    iget-object v0, p0, Lo/JanusHttpDelegateExtKtpostWithJanusToken211;->a:Lo/AuthInfo;

    .line 36051
    iget-object v0, v0, Lo/AuthInfo;->e:Landroidx/lifecycle/LiveData;

    .line 59
    new-instance v1, Lo/JanusHttpDelegateExtKtpostWithJanusToken211$DropdropElements1;

    new-instance v2, Lo/JanusSignRulemJanusHosts2;

    invoke-direct {v2, p0}, Lo/JanusSignRulemJanusHosts2;-><init>(Lo/JanusHttpDelegateExtKtpostWithJanusToken211;)V

    invoke-direct {v1, v2}, Lo/JanusHttpDelegateExtKtpostWithJanusToken211$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

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
