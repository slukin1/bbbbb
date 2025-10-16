.class public final synthetic Lo/h00680068h00680068hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h00680068h00680068hh;->a:Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/h00680068h00680068hh;->a:Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;

    invoke-static {v0}, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->d(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
