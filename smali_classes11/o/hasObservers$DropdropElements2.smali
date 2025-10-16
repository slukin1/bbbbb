.class public final Lo/hasObservers$DropdropElements2;
.super Lo/onDetachedFromRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasObservers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onDetachedFromRecyclerView<",
        "Lo/notifyItemChanged;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/hasObservers;


# direct methods
.method constructor <init>(Lo/hasObservers;)V
    .locals 0

    iput-object p1, p0, Lo/hasObservers$DropdropElements2;->b:Lo/hasObservers;

    .line 142
    invoke-direct {p0}, Lo/onDetachedFromRecyclerView;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 167
    sget-object v0, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1183
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v0, "com_verify_geetest_api_error"

    invoke-static {v0, p1}, Lo/stopInterceptRequestLayout;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 168
    iget-object p1, p0, Lo/hasObservers$DropdropElements2;->b:Lo/hasObservers;

    invoke-static {p1}, Lo/hasObservers;->a(Lo/hasObservers;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 4

    .line 142
    check-cast p1, Lo/notifyItemChanged;

    const-string v0, "com_verify_geetest_api_error"

    if-eqz p1, :cond_3

    .line 2148
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2149
    const-string v2, "success"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2150
    const-string v2, "challenge"

    invoke-virtual {p1}, Lo/notifyItemChanged;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2151
    const-string v2, "gt"

    invoke-virtual {p1}, Lo/notifyItemChanged;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2152
    iget-object v2, p0, Lo/hasObservers$DropdropElements2;->b:Lo/hasObservers;

    .line 3029
    iget-object v2, v2, Lo/hasObservers;->d:Lcom/bandroid/verify/adapter/CaptchaCallback;

    if-eqz v2, :cond_0

    .line 2152
    invoke-virtual {p1}, Lo/notifyItemChanged;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/bandroid/verify/adapter/CaptchaCallback;->c(Ljava/lang/String;)V

    .line 2153
    :cond_0
    iget-object p1, p0, Lo/hasObservers$DropdropElements2;->b:Lo/hasObservers;

    .line 5181
    iget-object p1, p1, Lo/hasObservers;->c:Lcom/geetest/sdk/GT3ConfigBean;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/geetest/sdk/GT3ConfigBean;->setApi1Json(Lorg/json/JSONObject;)V

    .line 2154
    :cond_1
    iget-object p1, p0, Lo/hasObservers$DropdropElements2;->b:Lo/hasObservers;

    .line 7190
    invoke-virtual {p1}, Lo/hasObservers;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7193
    iget-object p1, p1, Lo/hasObservers;->e:Lcom/geetest/sdk/GT3GeetestUtils;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/geetest/sdk/GT3GeetestUtils;->getGeetest()V

    .line 2155
    :cond_2
    sget-object p1, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    .line 8179
    const-string v1, "com_verify_geetest_api_success"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3}, Lo/stopInterceptRequestLayout;->a(Lo/stopInterceptRequestLayout;Ljava/lang/String;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2157
    sget-object v1, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9183
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/stopInterceptRequestLayout;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 2158
    iget-object p1, p0, Lo/hasObservers$DropdropElements2;->b:Lo/hasObservers;

    invoke-static {p1}, Lo/hasObservers;->a(Lo/hasObservers;)V

    return-void

    .line 2161
    :cond_3
    sget-object p1, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    const-string p1, "result empty"

    .line 10183
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/stopInterceptRequestLayout;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 2162
    iget-object p1, p0, Lo/hasObservers$DropdropElements2;->b:Lo/hasObservers;

    invoke-static {p1}, Lo/hasObservers;->a(Lo/hasObservers;)V

    return-void
.end method
