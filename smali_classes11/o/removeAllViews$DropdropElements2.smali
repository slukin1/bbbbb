.class public final Lo/removeAllViews$DropdropElements2;
.super Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeAllViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20<",
        "Lo/setOnInterceptTouchEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/removeAllViews$DropdropElements2;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;",
        "Lo/setOnInterceptTouchEvent;",
        "p0",
        "",
        "e",
        "(Lo/setOnInterceptTouchEvent;)V"
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
.field final synthetic e:Lo/removeAllViews;


# direct methods
.method constructor <init>(Lo/removeAllViews;)V
    .locals 0

    iput-object p1, p0, Lo/removeAllViews$DropdropElements2;->e:Lo/removeAllViews;

    .line 61
    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/setOnInterceptTouchEvent;Lo/removeAllViews;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/removeAllViews$DropdropElements2;->b(Lo/setOnInterceptTouchEvent;Lo/removeAllViews;)V

    return-void
.end method

.method private static final b(Lo/setOnInterceptTouchEvent;Lo/removeAllViews;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 1016
    iget-boolean v0, p0, Lo/setOnInterceptTouchEvent;->b:Z

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "success"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "error"

    .line 2016
    iget-object v2, p0, Lo/setOnInterceptTouchEvent;->e:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "message"

    .line 3016
    iget-object p0, p0, Lo/setOnInterceptTouchEvent;->d:Ljava/lang/String;

    .line 65
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 4034
    iget-object v0, p1, Lo/removeAllViews;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    .line 5034
    iput-object p0, p1, Lo/removeAllViews;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lo/setOnInterceptTouchEvent;

    invoke-virtual {p0, p1}, Lo/removeAllViews$DropdropElements2;->e(Lo/setOnInterceptTouchEvent;)V

    return-void
.end method

.method public final e(Lo/setOnInterceptTouchEvent;)V
    .locals 3

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/removeAndRecycleView;

    iget-object v2, p0, Lo/removeAllViews$DropdropElements2;->e:Lo/removeAllViews;

    invoke-direct {v1, p1, v2}, Lo/removeAndRecycleView;-><init>(Lo/setOnInterceptTouchEvent;Lo/removeAllViews;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
