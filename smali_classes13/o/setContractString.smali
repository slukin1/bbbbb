.class public final synthetic Lo/setContractString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic e:Lcom/eaas/launcher/activities/share/ScreenShotActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/launcher/activities/share/ScreenShotActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setContractString;->e:Lcom/eaas/launcher/activities/share/ScreenShotActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setContractString;->e:Lcom/eaas/launcher/activities/share/ScreenShotActivity;

    invoke-static {v0, p1}, Lcom/eaas/launcher/activities/share/ScreenShotActivity;->d(Lcom/eaas/launcher/activities/share/ScreenShotActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
