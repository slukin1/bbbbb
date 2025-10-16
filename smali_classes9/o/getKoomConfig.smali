.class public Lo/getKoomConfig;
.super Lo/doAction;
.source "SourceFile"

# interfaces
.implements Lo/getRomType;
.implements Lo/JPushLocalNotification;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018"
    }
    d2 = {
        "Lo/getKoomConfig;",
        "Lo/doAction;",
        "Lo/getRomType;",
        "Lo/JPushLocalNotification;",
        "Lo/setDownloadUrl32Bits;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/setDownloadUrl32Bits;Z)V",
        "Landroid/os/Bundle;",
        "",
        "a",
        "(Landroid/os/Bundle;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "b",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lo/setDownloadUrl32Bits;",
        "c",
        "d",
        "Z"
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
.field private final b:Lo/setDownloadUrl32Bits;

.field private c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lo/setDownloadUrl32Bits;Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/doAction;-><init>()V

    iput-object p1, p0, Lo/getKoomConfig;->b:Lo/setDownloadUrl32Bits;

    iput-boolean p2, p0, Lo/getKoomConfig;->d:Z

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lo/getKoomConfig;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/setDownloadUrl32Bits;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getKoomConfig;-><init>(Lo/setDownloadUrl32Bits;Z)V

    return-void
.end method

.method public static synthetic c(Lo/getKoomConfig;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1042
    iput-boolean p1, p0, Lo/getKoomConfig;->c:Z

    .line 2036
    iget-object p0, p0, Lo/getKoomConfig;->b:Lo/setDownloadUrl32Bits;

    invoke-interface {p0}, Lo/setDownloadUrl32Bits;->e()V

    .line 1045
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .line 28
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3036
    iget-object p1, p0, Lo/getKoomConfig;->b:Lo/setDownloadUrl32Bits;

    invoke-interface {p1}, Lo/setDownloadUrl32Bits;->e()V

    return-void

    .line 5066
    :cond_0
    iget-object p1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 4040
    :goto_0
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 6066
    iget-object v2, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    .line 4040
    :goto_1
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/getLockTraceTimeLimit;

    invoke-direct {v3, p0}, Lo/getLockTraceTimeLimit;-><init>(Lo/getKoomConfig;)V

    .line 7115
    invoke-interface {p1, v2, v1, v3}, Lo/setTextAppearanceActive;->e(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 4046
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4047
    const-string v2, "need_login_success_to_home"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8066
    iget-object v1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 4048
    :goto_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "NTeRQWvye18AkPd6G"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 4049
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4050
    const-string v2, "email"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_5

    move-object v3, v4

    .line 4083
    :cond_5
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "null"

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 4052
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4055
    :cond_6
    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v4

    .line 4056
    :cond_7
    const-string v3, "countryCode"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v4

    .line 4084
    :cond_8
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 4058
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mobile"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4061
    :cond_9
    const-string v2, "referralCode"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v4, v1

    .line 4085
    :goto_3
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 4063
    const-string v1, "ref"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4066
    :cond_b
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/login/login"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 4067
    invoke-virtual {v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/os/Bundle;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    const/high16 v1, 0x14000000

    .line 4068
    invoke-virtual {p1, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 9066
    iget-object v1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_c

    move-object v0, v1

    .line 4069
    :cond_c
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lo/doAction;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 74
    iget-boolean p1, p0, Lo/getKoomConfig;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/getKoomConfig;->b:Lo/setDownloadUrl32Bits;

    invoke-interface {p1}, Lo/setDownloadUrl32Bits;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10066
    iget-object p1, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 77
    :cond_1
    iget-boolean p1, p0, Lo/getKoomConfig;->d:Z

    iput-boolean p1, p0, Lo/getKoomConfig;->c:Z

    return-void
.end method
