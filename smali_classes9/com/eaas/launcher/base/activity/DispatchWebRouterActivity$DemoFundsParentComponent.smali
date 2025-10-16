.class public final Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function1;

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onArrival(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 1

    .line 582
    iget-object p1, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFound(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    return-void
.end method

.method public final onInterrupt(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    return-void
.end method

.method public final onLost(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 1

    .line 578
    iget-object p1, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
