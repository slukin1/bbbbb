.class public final synthetic Lo/iii0069iii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iii0069iii;->d:Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iii0069iii;->d:Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, p1}, Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;->b(Lcom/prometheus/account/activities/timezone/TimeZoneSettingActivity;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
