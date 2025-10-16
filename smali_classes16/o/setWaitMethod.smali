.class public final synthetic Lo/setWaitMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lo/setCostTime;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Lo/setCostTime;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setWaitMethod;->e:Z

    iput-object p2, p0, Lo/setWaitMethod;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/setWaitMethod;->d:Lo/setCostTime;

    iput-object p4, p0, Lo/setWaitMethod;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/setWaitMethod;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lo/setWaitMethod;->e:Z

    iget-object v1, p0, Lo/setWaitMethod;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/setWaitMethod;->d:Lo/setCostTime;

    iget-object v3, p0, Lo/setWaitMethod;->b:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/setWaitMethod;->a:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Lcom/mpc/wallet/api/pulginutil/data/SignStatus;

    move-object v6, p2

    check-cast v6, Lo/PageLcpMonitorImplpostRemoveDrawListener12;

    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    move-object v8, p4

    check-cast v8, Lkotlin/Pair;

    invoke-static/range {v0 .. v8}, Lo/setCostTime;->d(ZLandroid/content/Context;Lo/setCostTime;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/mpc/wallet/api/pulginutil/data/SignStatus;Lo/PageLcpMonitorImplpostRemoveDrawListener12;Ljava/lang/String;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
