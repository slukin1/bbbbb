.class public final Lo/Sn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DepositHistoryDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLandroid/content/Context;)Lo/DepositHistoryDetailDataComponentdepositGtrReceiver1;
    .locals 0

    .line 89
    new-instance p1, Lo/Sl;

    invoke-direct {p1}, Lo/Sl;-><init>()V

    check-cast p1, Lo/DepositHistoryDetailDataComponentdepositGtrReceiver1;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 86
    const-string v0, "timePicker"

    return-object v0
.end method
