.class public final synthetic Lo/getPnlRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/MainUniversalTransferActivityARouterAutowired;


# direct methods
.method public synthetic constructor <init>(Lo/MainUniversalTransferActivityARouterAutowired;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPnlRate;->a:Lo/MainUniversalTransferActivityARouterAutowired;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPnlRate;->a:Lo/MainUniversalTransferActivityARouterAutowired;

    invoke-static {v0}, Lcom/nezha/android/manager/download/DownloadTaskManager;->d(Lo/MainUniversalTransferActivityARouterAutowired;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
