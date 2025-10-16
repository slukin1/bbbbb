.class public final synthetic Lo/RescheduleReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/SystemAlarmService;


# direct methods
.method public synthetic constructor <init>(Lo/SystemAlarmService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RescheduleReceiver;->d:Lo/SystemAlarmService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/RescheduleReceiver;->d:Lo/SystemAlarmService;

    invoke-static {v0}, Lo/SystemAlarmService;->d(Lo/SystemAlarmService;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
