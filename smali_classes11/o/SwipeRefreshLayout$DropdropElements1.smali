.class public final Lo/SwipeRefreshLayout$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bandroid/verify/adapter/CaptchaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\t\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0013"
    }
    d2 = {
        "Lo/SwipeRefreshLayout$DropdropElements1;",
        "Lcom/bandroid/verify/adapter/CaptchaCallback;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "p1",
        "p2",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "",
        "b",
        "(Ljava/lang/String;I)V",
        "Landroid/webkit/WebView;",
        "Landroid/webkit/WebResourceRequest;",
        "Landroid/webkit/WebResourceResponse;",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;"
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
.field final synthetic a:Lo/SwipeRefreshLayout;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic d:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method constructor <init>(Lo/SwipeRefreshLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SwipeRefreshLayout;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/SwipeRefreshLayout$DropdropElements1;->a:Lo/SwipeRefreshLayout;

    iput-object p2, p0, Lo/SwipeRefreshLayout$DropdropElements1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/SwipeRefreshLayout$DropdropElements1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lo/SwipeRefreshLayout$DropdropElements1;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p5, p0, Lo/SwipeRefreshLayout$DropdropElements1;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)V
    .locals 8

    .line 89
    iget-object p1, p0, Lo/SwipeRefreshLayout$DropdropElements1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_0

    .line 90
    iget-object p1, p0, Lo/SwipeRefreshLayout$DropdropElements1;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v1, p0, Lo/SwipeRefreshLayout$DropdropElements1;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v2

    const-string v3, "user canceled captcha"

    const-string v4, "608409"

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 49
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/SwipeRefreshLayout$DropdropElements1;->a:Lo/SwipeRefreshLayout;

    .line 8029
    iget-object v0, v0, Lo/SwipeRefreshLayout;->a:Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGetGeetestId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lo/SwipeRefreshLayout$DropdropElements1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 80
    iget-object v0, p0, Lo/SwipeRefreshLayout$DropdropElements1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/SwipeRefreshLayout$DropdropElements1;->a:Lo/SwipeRefreshLayout;

    .line 7029
    iget-object v0, v0, Lo/SwipeRefreshLayout;->a:Ljava/lang/String;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFailed errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   errorMsg:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    throwable:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lo/SwipeRefreshLayout$DropdropElements1;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v1, p0, Lo/SwipeRefreshLayout$DropdropElements1;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v2

    const-string v3, "captcha verify failed"

    const-string v4, "605101"

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public final e(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 95
    iget-object p1, p0, Lo/SwipeRefreshLayout$DropdropElements1;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/binance/hybrid/api/HybridApiService;->a(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 54
    iget-object v2, v0, Lo/SwipeRefreshLayout$DropdropElements1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 55
    iget-object v2, v0, Lo/SwipeRefreshLayout$DropdropElements1;->a:Lo/SwipeRefreshLayout;

    .line 1029
    iget-object v2, v2, Lo/SwipeRefreshLayout;->e:Lo/setViewCacheExtension;

    .line 3021
    iget-object v2, v2, Lo/stopScroll;->d:Lo/setRecyclerListener;

    if-eqz v2, :cond_0

    .line 2085
    invoke-interface {v2}, Lo/setRecyclerListener;->d()V

    .line 57
    :cond_0
    const-string v2, "gt"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_2

    .line 59
    sget-object v2, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v2

    if-eqz p2, :cond_1

    move-object/from16 v4, p2

    .line 180
    :cond_1
    const-class v3, Lo/SwipeRefreshLayout$DropdropElements2;

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Lo/SwipeRefreshLayout$DropdropElements2;

    .line 60
    iget-object v3, v0, Lo/SwipeRefreshLayout$DropdropElements1;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v5, v0, Lo/SwipeRefreshLayout$DropdropElements1;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v15, Lo/SwipeRefreshLayout$DropdropElements3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v14, 0x0

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Lo/SwipeRefreshLayout$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v0, Lo/SwipeRefreshLayout$DropdropElements1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    invoke-virtual {v15, v1}, Lo/SwipeRefreshLayout$DropdropElements3;->h(Ljava/lang/String;)V

    .line 62
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15, v1}, Lo/SwipeRefreshLayout$DropdropElements3;->e(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Lo/SwipeRefreshLayout$DropdropElements2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lo/SwipeRefreshLayout$DropdropElements3;->b(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, Lo/SwipeRefreshLayout$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lo/SwipeRefreshLayout$DropdropElements3;->c(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, Lo/SwipeRefreshLayout$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lo/SwipeRefreshLayout$DropdropElements3;->d(Ljava/lang/String;)V

    .line 66
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const/16 v10, 0x1c

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "bCAPTCHA"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 70
    iget-object v2, v0, Lo/SwipeRefreshLayout$DropdropElements1;->d:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v6, v0, Lo/SwipeRefreshLayout$DropdropElements1;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v3, Lo/SwipeRefreshLayout$DropdropElements3;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, Lo/SwipeRefreshLayout$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-virtual {v3, v1}, Lo/SwipeRefreshLayout$DropdropElements3;->h(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    move-object/from16 v4, p2

    .line 72
    :cond_3
    invoke-virtual {v3, v4}, Lo/SwipeRefreshLayout$DropdropElements3;->a(Ljava/lang/String;)V

    .line 73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v1

    move-object v7, v3

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 76
    :cond_4
    :goto_0
    iget-object v1, v0, Lo/SwipeRefreshLayout$DropdropElements1;->a:Lo/SwipeRefreshLayout;

    .line 4029
    iget-object v1, v1, Lo/SwipeRefreshLayout;->e:Lo/setViewCacheExtension;

    .line 6021
    iget-object v1, v1, Lo/stopScroll;->d:Lo/setRecyclerListener;

    if-eqz v1, :cond_5

    .line 5103
    invoke-interface {v1}, Lo/setRecyclerListener;->b()V

    :cond_5
    return-void
.end method
