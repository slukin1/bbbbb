.class public final Lo/NetworkRequestConstraintControllertrack11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DepositHistoryDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLandroid/content/Context;)Lo/DepositHistoryDetailDataComponentdepositGtrReceiver1;
    .locals 0

    .line 31
    new-instance p1, Lo/SystemAlarmService;

    invoke-direct {p1, p2}, Lo/SystemAlarmService;-><init>(Landroid/content/Context;)V

    check-cast p1, Lo/DepositHistoryDetailDataComponentdepositGtrReceiver1;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "PlatformView/square"

    return-object v0
.end method
