.class public final synthetic Lo/setCurrStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCurrStatus;->d:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCurrStatus;->d:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;

    invoke-static {v0}, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;->b(Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;)V

    return-void
.end method
