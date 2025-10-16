.class public final Lo/stopScroll$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bandroid/verify/adapter/CaptchaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/stopScroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/stopScroll;

.field private synthetic c:Lcom/bandroid/verify/adapter/CaptchaCallback;


# direct methods
.method public constructor <init>(Lcom/bandroid/verify/adapter/CaptchaCallback;Lo/stopScroll;)V
    .locals 0

    iput-object p1, p0, Lo/stopScroll$DemoFundsParentComponent;->c:Lcom/bandroid/verify/adapter/CaptchaCallback;

    iput-object p2, p0, Lo/stopScroll$DemoFundsParentComponent;->b:Lo/stopScroll;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/stopScroll$DemoFundsParentComponent;->c:Lcom/bandroid/verify/adapter/CaptchaCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bandroid/verify/adapter/CaptchaCallback;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lo/stopScroll$DemoFundsParentComponent;->c:Lcom/bandroid/verify/adapter/CaptchaCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bandroid/verify/adapter/CaptchaCallback;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lo/stopScroll$DemoFundsParentComponent;->b:Lo/stopScroll;

    .line 1057
    iget-object v1, v0, Lo/stopScroll;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lo/stopScroll;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 1058
    iget-object v1, v0, Lo/stopScroll;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1059
    const-string v2, "gt"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2018
    iget-object v1, v0, Lo/stopScroll;->e:Lo/hasObservers;

    .line 1060
    check-cast v1, Lo/setRecyclerListener;

    .line 3021
    iput-object v1, v0, Lo/stopScroll;->d:Lo/setRecyclerListener;

    goto :goto_0

    .line 1062
    :cond_0
    const-string v2, "bCAPTCHA"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1063
    iget-object v1, v0, Lo/stopScroll;->a:Lo/getItemViewType;

    check-cast v1, Lo/setRecyclerListener;

    .line 4021
    iput-object v1, v0, Lo/stopScroll;->d:Lo/setRecyclerListener;

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/stopScroll$DemoFundsParentComponent;->c:Lcom/bandroid/verify/adapter/CaptchaCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lcom/bandroid/verify/adapter/CaptchaCallback;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final e(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/stopScroll$DemoFundsParentComponent;->c:Lcom/bandroid/verify/adapter/CaptchaCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bandroid/verify/adapter/CaptchaCallback;->e(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lo/stopScroll$DemoFundsParentComponent;->c:Lcom/bandroid/verify/adapter/CaptchaCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bandroid/verify/adapter/CaptchaCallback;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
