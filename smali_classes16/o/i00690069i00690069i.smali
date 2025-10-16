.class public final synthetic Lo/i00690069i00690069i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/prometheus/account/activities/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/i00690069i00690069i;->e:Lcom/prometheus/account/activities/settings/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/i00690069i00690069i;->e:Lcom/prometheus/account/activities/settings/SettingsActivity;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/prometheus/account/activities/settings/SettingsActivity;->a(Lcom/prometheus/account/activities/settings/SettingsActivity;Landroid/widget/RelativeLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
