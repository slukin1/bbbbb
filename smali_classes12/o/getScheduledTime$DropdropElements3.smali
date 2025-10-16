.class public final Lo/getScheduledTime$DropdropElements3;
.super Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getScheduledTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20<",
        "Lo/setTarget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getScheduledTime$DropdropElements3;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;",
        "Lo/setTarget;",
        "p0",
        "",
        "a",
        "(Lo/setTarget;)V"
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
.field final synthetic a:Lo/getScheduledTime;


# direct methods
.method constructor <init>(Lo/getScheduledTime;)V
    .locals 0

    iput-object p1, p0, Lo/getScheduledTime$DropdropElements3;->a:Lo/getScheduledTime;

    .line 51
    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/setTarget;Lo/getScheduledTime;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/getScheduledTime$DropdropElements3;->d(Lo/setTarget;Lo/getScheduledTime;)V

    return-void
.end method

.method private static final d(Lo/setTarget;Lo/getScheduledTime;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1030
    iget-object v1, p0, Lo/setTarget;->i:Ljava/lang/String;

    .line 56
    const-string v2, "SUCCESS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    const-string v1, "result"

    .line 2030
    iget-object v2, p0, Lo/setTarget;->i:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 59
    const-string v2, "payOrderId"

    .line 3031
    iget-object v3, p0, Lo/setTarget;->f:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 60
    const-string v3, "grabCode"

    .line 4032
    iget-object p0, p0, Lo/setTarget;->e:Ljava/lang/String;

    .line 60
    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p0, v3, v1

    .line 57
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 5028
    iget-object v1, p1, Lo/getScheduledTime;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v1, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    .line 6028
    :cond_0
    iget-object p0, p1, Lo/getScheduledTime;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p0, :cond_1

    .line 64
    const-string v1, ""

    const-string v2, "Payment failed"

    invoke-interface {p0, v1, v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7028
    :cond_1
    :goto_0
    iput-object v0, p1, Lo/getScheduledTime;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 68
    :cond_2
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    invoke-static {p1}, Lo/getScheduledTime;->d(Lo/getScheduledTime;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 69
    invoke-static {p1, v0}, Lo/getScheduledTime;->a(Lo/getScheduledTime;Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/setTarget;)V
    .locals 5

    .line 53
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "CommonPaymentChannelMethod"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 8030
    iget-object v2, p1, Lo/setTarget;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 53
    :goto_0
    const-string v3, "result"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 9031
    iget-object v3, p1, Lo/setTarget;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 53
    :goto_1
    const-string v4, "payOrderId"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 10032
    iget-object v1, p1, Lo/setTarget;->e:Ljava/lang/String;

    .line 53
    :cond_2
    const-string v4, "grabCode"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/getTradeWidgets;

    iget-object v2, p0, Lo/getScheduledTime$DropdropElements3;->a:Lo/getScheduledTime;

    invoke-direct {v1, p1, v2}, Lo/getTradeWidgets;-><init>(Lo/setTarget;Lo/getScheduledTime;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Lo/setTarget;

    invoke-virtual {p0, p1}, Lo/getScheduledTime$DropdropElements3;->a(Lo/setTarget;)V

    return-void
.end method
