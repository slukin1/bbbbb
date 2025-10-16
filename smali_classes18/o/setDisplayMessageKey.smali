.class public final synthetic Lo/setDisplayMessageKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# instance fields
.field private synthetic b:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDisplayMessageKey;->b:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    iput-object p2, p0, Lo/setDisplayMessageKey;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setDisplayMessageKey;->b:Lcom/eaas/launcher/base/activity/DispatchRouterActivity;

    iget-object v1, p0, Lo/setDisplayMessageKey;->d:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move-object v5, p4

    check-cast v5, Ljava/lang/String;

    move-object v6, p5

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/eaas/launcher/base/activity/DispatchRouterActivity;->c(Lcom/eaas/launcher/base/activity/DispatchRouterActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
