.class public final synthetic Lo/setDisplayIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDisplayIcon;->c:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setDisplayIcon;->c:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity$jump$testcaseNew$1;->c(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
