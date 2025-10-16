.class public final Lcom/prometheus/account/fire/activities/security/viewbase/ViewBaseSecurityActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/core/IMPLifeCycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prometheus/account/fire/activities/security/viewbase/ViewBaseSecurityActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/prometheus/account/fire/activities/security/viewbase/ViewBaseSecurityActivity;


# direct methods
.method constructor <init>(Lcom/prometheus/account/fire/activities/security/viewbase/ViewBaseSecurityActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/prometheus/account/fire/activities/security/viewbase/ViewBaseSecurityActivity$DropdropElements2;->c:Lcom/prometheus/account/fire/activities/security/viewbase/ViewBaseSecurityActivity;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/prometheus/account/fire/activities/security/viewbase/ViewBaseSecurityActivity$DropdropElements2;->c:Lcom/prometheus/account/fire/activities/security/viewbase/ViewBaseSecurityActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onError(Lo/getCurrentTab;)V
    .locals 0

    return-void
.end method

.method public final onHide()V
    .locals 0

    return-void
.end method

.method public final onLaunchSuccess()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
