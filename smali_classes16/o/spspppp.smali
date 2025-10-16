.class public final synthetic Lo/spspppp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/prometheus/account/activities/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/settings/SettingsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/spspppp;->a:Lcom/prometheus/account/activities/settings/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/spspppp;->a:Lcom/prometheus/account/activities/settings/SettingsActivity;

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    invoke-static {v0, p1}, Lcom/prometheus/account/activities/settings/SettingsActivity;->d(Lcom/prometheus/account/activities/settings/SettingsActivity;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
