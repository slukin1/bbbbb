.class public final synthetic Lo/hhh0068hh0068h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic e:Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hhh0068hh0068h;->e:Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hhh0068hh0068h;->e:Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;

    invoke-static {v0, p1}, Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;->d(Lcom/prometheus/account/activities/risk/RiskUserRestrictedActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
