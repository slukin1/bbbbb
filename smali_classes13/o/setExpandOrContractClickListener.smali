.class public final synthetic Lo/setExpandOrContractClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setExpandOrContractClickListener;->d:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setExpandOrContractClickListener;->d:Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;

    invoke-static {v0}, Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;->c(Lcom/eaas/launcher/activities/share/ScreenShotActivityWithoutSingleTask;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method
