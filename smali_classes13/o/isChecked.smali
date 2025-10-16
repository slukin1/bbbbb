.class public final synthetic Lo/isChecked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/eaas/launcher/activities/share/ScreenShotActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/launcher/activities/share/ScreenShotActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isChecked;->b:Lcom/eaas/launcher/activities/share/ScreenShotActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isChecked;->b:Lcom/eaas/launcher/activities/share/ScreenShotActivity;

    invoke-static {v0}, Lcom/eaas/launcher/activities/share/ScreenShotActivity;->b(Lcom/eaas/launcher/activities/share/ScreenShotActivity;)Lo/getBlurAlgorithm;

    move-result-object v0

    return-object v0
.end method
