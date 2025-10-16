.class public final Lo/BaseBottomSheetDialogFragmentButtonOrientation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/KitCardViewStyle;
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/KitCardViewStyle;",
        "Lorg/reactivestreams/Publisher<",
        "Lo/KitCardViewStyle$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/WsConnectHelpergetZMessengerInfo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lo/KitCardViewStyle$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/setIconUrls;


# direct methods
.method public constructor <init>(Lo/WsConnectHelpergetZMessengerInfo1;Lo/setIconUrls;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lo/KitCardViewStyle$DemoFundsParentComponent;",
            ">;",
            "Lo/setIconUrls;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/BaseBottomSheetDialogFragmentButtonOrientation;->a:Lo/WsConnectHelpergetZMessengerInfo1;

    .line 15
    iput-object p2, p0, Lo/BaseBottomSheetDialogFragmentButtonOrientation;->d:Lo/setIconUrls;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/KitCardViewStyle$DemoFundsParentComponent;
    .locals 0

    .line 17026
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/KitCardViewStyle$DemoFundsParentComponent;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 18025
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final varargs a([Lo/KitCardViewStyle;)Lo/KitCardViewStyle;
    .locals 6

    .line 19021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "mapper is null"

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lo/KitCardViewStyle;

    .line 21
    check-cast v1, Lorg/reactivestreams/Publisher;

    invoke-static {v1}, Lo/WsConnectHelpergetZMessengerInfo1;->e(Lorg/reactivestreams/Publisher;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v1

    .line 22
    iget-object v3, p0, Lo/BaseBottomSheetDialogFragmentButtonOrientation;->d:Lo/setIconUrls;

    .line 36834
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37888
    const-string v5, "unit is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37889
    const-string v5, "scheduler is null"

    invoke-static {v3, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37890
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/util/concurrent/TimeUnit;Lo/setIconUrls;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v3

    .line 33443
    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33444
    new-instance v2, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Lo/setUnselectedColor;

    sget-object v1, Lcom/tinder/scarlet/lifecycle/FlowableLifecycle$combineWith$flowable$1;->c:Lcom/tinder/scarlet/lifecycle/FlowableLifecycle$combineWith$flowable$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v1}, Lo/setUnselectedColor;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, p1}, Lo/WsConnectHelpergetZMessengerInfo1;->b(Ljava/lang/Iterable;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object p1

    .line 26
    new-instance v0, Lo/setAnimated;

    sget-object v1, Lcom/tinder/scarlet/lifecycle/FlowableLifecycle$combineWith$flowable$2;->e:Lcom/tinder/scarlet/lifecycle/FlowableLifecycle$combineWith$flowable$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/setAnimated;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35443
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35444
    new-instance v1, Lio/reactivex/internal/operators/flowable/getLastAccess;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/getLastAccess;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 27
    new-instance p1, Lo/BaseBottomSheetDialogFragmentButtonOrientation;

    iget-object v0, p0, Lo/BaseBottomSheetDialogFragmentButtonOrientation;->d:Lo/setIconUrls;

    invoke-direct {p1, v1, v0}, Lo/BaseBottomSheetDialogFragmentButtonOrientation;-><init>(Lo/WsConnectHelpergetZMessengerInfo1;Lo/setIconUrls;)V

    check-cast p1, Lo/KitCardViewStyle;

    return-object p1
.end method

.method public final subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lo/KitCardViewStyle$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/BaseBottomSheetDialogFragmentButtonOrientation;->a:Lo/WsConnectHelpergetZMessengerInfo1;

    invoke-virtual {v0, p1}, Lo/WsConnectHelpergetZMessengerInfo1;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
