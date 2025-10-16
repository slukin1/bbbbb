.class public final synthetic Lo/iiii0069ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iiii0069ii;->e:Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iiii0069ii;->e:Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;

    invoke-static {v0}, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->d(Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;)Lo/setExternalOrderId;

    move-result-object v0

    return-object v0
.end method
