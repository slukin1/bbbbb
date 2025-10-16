.class public abstract Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;
.super Lo/NestmsetOpCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\tH%\u00a2\u0006\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00048%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;",
        "Lo/NestmsetOpCode;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;)V",
        "",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "(J)Lo/getIconUrls;",
        "r",
        "()Ljava/lang/String;",
        "e",
        "",
        "j",
        "Z",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121$DropdropElements3;


# instance fields
.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;->DropdropElements3:Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/NestmsetOpCode;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;)V
    .locals 1

    const/4 v0, 0x0

    .line 14043
    iput-boolean v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;->j:Z

    return-void
.end method

.method public static final synthetic c(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;J)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lo/NestmsetOpCode;->a(J)V

    return-void
.end method

.method public static synthetic d(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 13041
    iput-boolean p1, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;->j:Z

    .line 13042
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15040
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;J)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lo/NestmsetOpCode;->e(J)V

    return-void
.end method


# virtual methods
.method protected abstract d(J)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/String;)V
    .locals 14

    .line 32
    iget-boolean v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;->j:Z

    if-nez v0, :cond_2

    .line 33
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 16067
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 16069
    invoke-virtual {p0, v1}, Lo/NestmsetOpCode;->d(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16070
    const-string v0, "expired"

    goto :goto_0

    .line 16072
    :cond_0
    const-string v0, "force"

    goto :goto_0

    .line 16068
    :cond_1
    const-string v0, "empty"

    :goto_0
    move-object v7, v0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 36
    invoke-virtual {p0, v3, v4}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;->d(J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    new-instance v2, Lo/DownloadProvider;

    const/4 v9, 0x5

    new-instance v5, Lo/jni_YGNodeStyleSetPositionJNI;

    invoke-direct {v5}, Lo/jni_YGNodeStyleSetPositionJNI;-><init>()V

    move-object v10, v5

    check-cast v10, Lo/jni_YGNodeStyleSetPositionTypeJNI;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lo/DownloadProvider;-><init>(ILo/jni_YGNodeStyleSetPositionTypeJNI;Lo/DownloadProvider$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 28241
    const-string v5, "handler is null"

    invoke-static {v2, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28242
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    invoke-direct {v5, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 38
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 31360
    const-string v2, "scheduler is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31361
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v8, v5, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 39
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 30930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v5

    .line 32007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32008
    const-string v2, "bufferSize"

    invoke-static {v5, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 32009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, v8, v0, v1, v5}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 40
    new-instance v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter221;

    new-instance v1, Lo/FeedUIComponentKtbindDiscoverTabBadgeshowEvents3;

    invoke-direct {v1, p0}, Lo/FeedUIComponentKtbindDiscoverTabBadgeshowEvents3;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;)V

    invoke-direct {v0, v1}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter221;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32286
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 33241
    const-string v5, "onSubscribe is null"

    invoke-static {v0, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33242
    const-string v5, "onDispose is null"

    invoke-static {v1, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33243
    new-instance v5, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v5, v2, v0, v1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 43
    new-instance v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter121;

    invoke-direct {v0, p0}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter121;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;)V

    .line 35067
    const-string v1, "onFinally is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35068
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v8, v5, v0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 44
    new-instance v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121$DropdropElements1;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121$DropdropElements1;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v8, v0}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    :cond_2
    return-void
.end method

.method protected abstract r()Ljava/lang/String;
.end method
