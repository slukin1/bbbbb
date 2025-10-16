.class public final Lo/getScheduledTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CryptoBoxShareFragmentsetUpViews31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getScheduledTime$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0012\u001a\u0006*\u00020\u00140\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015"
    }
    d2 = {
        "Lo/getScheduledTime;",
        "Lo/CryptoBoxShareFragmentsetUpViews31;",
        "Ljava/lang/ref/WeakReference;",
        "Lio/flutter/embedding/android/ExclusiveAppComponent;",
        "Landroid/app/Activity;",
        "p0",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "e",
        "Lio/flutter/plugin/common/MethodChannel;",
        "c",
        "Lio/flutter/plugin/common/MethodChannel;",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "b",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "d",
        "Lio/reactivex/disposables/DropdropElements1;",
        "",
        "Ljava/lang/String;",
        "Companion"
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
.field public static final Companion:Lo/getScheduledTime$Companion;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/embedding/android/ExclusiveAppComponent<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lio/flutter/plugin/common/MethodChannel$Result;

.field public c:Lio/flutter/plugin/common/MethodChannel;

.field public d:Lio/reactivex/disposables/DropdropElements1;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getScheduledTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getScheduledTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getScheduledTime;->Companion:Lo/getScheduledTime$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lio/flutter/embedding/android/ExclusiveAppComponent<",
            "Landroid/app/Activity;",
            ">;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getScheduledTime;->a:Ljava/lang/ref/WeakReference;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getScheduledTime;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/getScheduledTime;Lio/reactivex/disposables/DropdropElements1;)V
    .locals 0

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lo/getScheduledTime;->d:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static final synthetic d(Lo/getScheduledTime;)Lio/reactivex/disposables/DropdropElements1;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/getScheduledTime;->d:Lio/reactivex/disposables/DropdropElements1;

    return-object p0
.end method

.method public static synthetic d(Lo/getScheduledTime;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 1039
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 1040
    const-string v1, "goCryptoBoxCheckOut"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2046
    iget-object v0, p0, Lo/getScheduledTime;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/android/ExclusiveAppComponent;

    if-nez v0, :cond_0

    .line 2048
    const-string p0, "Current activity is null."

    const/4 p1, 0x0

    const-string v0, ""

    invoke-interface {p2, v0, p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2050
    :cond_0
    iget-object v1, p0, Lo/getScheduledTime;->d:Lio/reactivex/disposables/DropdropElements1;

    if-nez v1, :cond_1

    .line 2051
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    const-class v2, Lo/setTarget;

    new-instance v3, Lo/getScheduledTime$DropdropElements3;

    invoke-direct {v3, p0}, Lo/getScheduledTime$DropdropElements3;-><init>(Lo/getScheduledTime;)V

    check-cast v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->d(Ljava/lang/Class;Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    iput-object v1, p0, Lo/getScheduledTime;->d:Lio/reactivex/disposables/DropdropElements1;

    .line 2074
    :cond_1
    iput-object p2, p0, Lo/getScheduledTime;->b:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 2086
    const-string p0, "amount"

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2087
    const-string p2, "currency"

    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2088
    const-string v1, "totalCount"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2089
    const-string v2, "splitStrategy"

    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2090
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v3, "CommonPaymentChannelMethod"

    invoke-virtual {v2, v3}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call payment plugin: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2091
    new-instance v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 2092
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bnc://app.binance.com/payment/checkoutcryptobox?amount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&currency="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&totalCount="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "&channel=FEED&durationInSecond=86400&splitStrategy="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&internalGrabOnly=false"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2091
    invoke-virtual {v2, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 2093
    invoke-interface {v0}, Lio/flutter/embedding/android/ExclusiveAppComponent;->getAppComponent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
