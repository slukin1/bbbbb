.class public final Lo/setImageBestBytes;
.super Lo/NestmsetOpCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setImageBestBytes$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0007\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/setImageBestBytes;",
        "Lo/NestmsetOpCode;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;)V",
        "g",
        "Ljava/lang/String;",
        "c",
        "j",
        "b",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "i",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "a",
        "",
        "h",
        "Z",
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
.field public static final DropdropElements1:Lo/setImageBestBytes$DropdropElements1;


# instance fields
.field public g:Ljava/lang/String;

.field private volatile h:Z

.field private final i:Lio/reactivex/disposables/DemoFundsParentComponent;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setImageBestBytes$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setImageBestBytes$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setImageBestBytes;->DropdropElements1:Lo/setImageBestBytes$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lo/NestmsetOpCode;-><init>()V

    .line 36
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 37
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 42
    new-instance v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lo/setImageBestBytes;->i:Lio/reactivex/disposables/DemoFundsParentComponent;

    return-void
.end method

.method public static synthetic b(Lo/setImageBestBytes;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 16068
    iput-boolean v0, p0, Lo/setImageBestBytes;->h:Z

    .line 16069
    iget-object v0, p0, Lo/setImageBestBytes;->i:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    .line 16070
    iget-object p0, p0, Lo/setImageBestBytes;->i:Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 16071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15067
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lo/setImageBestBytes;J)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lo/NestmsetOpCode;->e(J)V

    return-void
.end method

.method public static synthetic c(Lo/setImageBestBytes;Lo/doSegmentsOverlap;)Z
    .locals 1

    .line 18008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 17073
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 19008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 17073
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Lo/setImageBestBytes;)V
    .locals 1

    const/4 v0, 0x0

    .line 13072
    iput-boolean v0, p0, Lo/setImageBestBytes;->h:Z

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 14073
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 12

    .line 48
    iget-object p1, p0, Lo/setImageBestBytes;->g:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lo/setImageBestBytes;->j:Ljava/lang/String;

    .line 89
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20056
    iget-boolean v1, p0, Lo/setImageBestBytes;->h:Z

    if-nez v1, :cond_0

    .line 20057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 20058
    sget-object v3, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 20059
    sget-object v4, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v5, "/bapi/futures/v1/private/future/user-data/user-listen-key"

    invoke-virtual {v4, v5}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20060
    const-string v5, "timestamp"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 20061
    const-string v6, "portfolioId"

    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 20062
    const-string v6, "copyTradeType"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v5, v6, v11

    const/4 v5, 0x1

    aput-object p1, v6, v5

    const/4 p1, 0x2

    aput-object v0, v6, p1

    .line 20060
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 20063
    new-instance p1, Lo/setImageBestBytes$DropdropElements2;

    invoke-direct {p1}, Lo/setImageBestBytes$DropdropElements2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x32

    .line 20058
    invoke-static/range {v3 .. v10}, Lo/PolymorphicTypeValidatorValidity;->j(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20065
    new-instance v0, Lo/DownloadProvider;

    const/4 v4, 0x2

    new-instance v3, Lo/jni_YGNodeStyleSetPositionJNI;

    invoke-direct {v3}, Lo/jni_YGNodeStyleSetPositionJNI;-><init>()V

    move-object v5, v3

    check-cast v5, Lo/jni_YGNodeStyleSetPositionTypeJNI;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/DownloadProvider;-><init>(ILo/jni_YGNodeStyleSetPositionTypeJNI;Lo/DownloadProvider$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 32241
    const-string v3, "handler is null"

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32242
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    invoke-direct {v3, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 20065
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p1

    .line 35360
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v3, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 20066
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 34930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    .line 36007
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36008
    const-string v0, "bufferSize"

    invoke-static {v3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 36009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, v4, p1, v11, v3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 20067
    new-instance p1, Lo/setImageAction3;

    new-instance v3, Lo/setImageBest;

    invoke-direct {v3, p0}, Lo/setImageBest;-><init>(Lo/setImageBestBytes;)V

    invoke-direct {p1, v3}, Lo/setImageAction3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36286
    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 37241
    const-string v4, "onSubscribe is null"

    invoke-static {p1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37242
    const-string v4, "onDispose is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37243
    new-instance v4, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v4, v0, p1, v3}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 20072
    new-instance p1, Lo/setImageEnv;

    invoke-direct {p1, p0}, Lo/setImageEnv;-><init>(Lo/setImageBestBytes;)V

    .line 39067
    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39068
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v0, v4, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 20073
    new-instance p1, Lo/setImageEnvBytes;

    new-instance v3, Lo/getImageAction1;

    invoke-direct {v3, p0}, Lo/getImageAction1;-><init>(Lo/setImageBestBytes;)V

    invoke-direct {p1, v3}, Lo/setImageEnvBytes;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41420
    const-string v3, "predicate is null"

    invoke-static {p1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41421
    new-instance v3, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v3, v0, p1}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 20074
    new-instance p1, Lo/setImageBestBytes$DropdropElements4;

    invoke-direct {p1, p0, v1, v2}, Lo/setImageBestBytes$DropdropElements4;-><init>(Lo/setImageBestBytes;J)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v3, p1}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    :cond_0
    return-void
.end method
