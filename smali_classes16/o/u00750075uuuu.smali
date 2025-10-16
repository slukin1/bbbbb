.class public final synthetic Lo/u00750075uuuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lcom/prometheus/account/activities/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/u00750075uuuu;->b:Lcom/prometheus/account/activities/settings/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/u00750075uuuu;->b:Lcom/prometheus/account/activities/settings/SettingsActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/binance/data/beans/ApkUpdate;

    invoke-static {v0, p1, p2}, Lcom/prometheus/account/activities/settings/SettingsActivity;->c(Lcom/prometheus/account/activities/settings/SettingsActivity;ZLcom/binance/data/beans/ApkUpdate;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
