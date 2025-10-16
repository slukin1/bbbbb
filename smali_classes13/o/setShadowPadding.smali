.class public final synthetic Lo/setShadowPadding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/eaas/launcher/activities/share/ScreenShotActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/launcher/activities/share/ScreenShotActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setShadowPadding;->b:Lcom/eaas/launcher/activities/share/ScreenShotActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setShadowPadding;->b:Lcom/eaas/launcher/activities/share/ScreenShotActivity;

    invoke-static {v0}, Lcom/eaas/launcher/activities/share/ScreenShotActivity;->c(Lcom/eaas/launcher/activities/share/ScreenShotActivity;)V

    return-void
.end method
