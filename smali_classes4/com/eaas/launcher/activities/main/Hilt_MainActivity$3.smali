.class final Lcom/eaas/launcher/activities/main/Hilt_MainActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/launcher/activities/main/Hilt_MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/eaas/launcher/activities/main/Hilt_MainActivity;


# direct methods
.method constructor <init>(Lcom/eaas/launcher/activities/main/Hilt_MainActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/eaas/launcher/activities/main/Hilt_MainActivity$3;->c:Lcom/eaas/launcher/activities/main/Hilt_MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/Hilt_MainActivity$3;->c:Lcom/eaas/launcher/activities/main/Hilt_MainActivity;

    .line 1093
    iget-boolean v0, p1, Lcom/eaas/launcher/activities/main/Hilt_MainActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    iput-boolean v0, p1, Lcom/eaas/launcher/activities/main/Hilt_MainActivity;->d:Z

    .line 1095
    invoke-virtual {p1}, Lcom/eaas/launcher/activities/main/Hilt_MainActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDefaultMaxLength;

    check-cast p1, Lcom/eaas/launcher/activities/main/MainActivity;

    invoke-interface {v0, p1}, Lo/getDefaultMaxLength;->a(Lcom/eaas/launcher/activities/main/MainActivity;)V

    :cond_0
    return-void
.end method
