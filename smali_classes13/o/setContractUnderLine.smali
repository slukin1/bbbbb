.class public final synthetic Lo/setContractUnderLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field private synthetic b:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setContractUnderLine;->b:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setContractUnderLine;->b:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;

    invoke-static {v0, p1, p2}, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;->a(Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
