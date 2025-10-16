.class public final Lo/DispatchWebRouterActivity;
.super Lo/InboxNotificationMsg1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/InboxNotificationMsg1<",
        "Lo/clearActiveDeviceCount;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u0006\u001a\u00020\u000c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u0006\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/DispatchWebRouterActivity;",
        "Lo/InboxNotificationMsg1;",
        "Lo/clearActiveDeviceCount;",
        "Landroid/view/View;",
        "p0",
        "",
        "a",
        "(Landroid/view/View;)V",
        "Lo/Hilt_DispatchRouterActivity;",
        "c",
        "Lo/Hilt_DispatchRouterActivity;",
        "b",
        "",
        "I",
        "()I",
        "Lo/FeedUIComponentinitView193;",
        "d",
        "Lo/FeedUIComponentinitView193;",
        "g",
        "()Lo/clearActiveDeviceCount;"
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
.field private final a:I

.field public c:Lo/Hilt_DispatchRouterActivity;

.field private d:Lo/FeedUIComponentinitView193;


# virtual methods
.method public final a()I
    .locals 1

    .line 60
    iget v0, p0, Lo/DispatchWebRouterActivity;->a:I

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b0b8f

    .line 188
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lo/FeedUIComponentinitView193;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView193;

    move-result-object v1

    .line 189
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 188
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 190
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v1}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v1, v3

    .line 190
    :cond_0
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 188
    check-cast v1, Lo/FeedUIComponentinitView193;

    .line 72
    iput-object v1, p0, Lo/DispatchWebRouterActivity;->d:Lo/FeedUIComponentinitView193;

    if-nez v1, :cond_1

    return-void

    .line 74
    :cond_1
    iget-object p1, v1, Lo/FeedUIComponentinitView193;->i:Landroid/widget/TextView;

    throw v3
.end method

.method public final g()Lo/clearActiveDeviceCount;
    .locals 2

    .line 63
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 181
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/clearActiveDeviceCount;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/clearActiveDeviceCount;

    return-object v0
.end method
