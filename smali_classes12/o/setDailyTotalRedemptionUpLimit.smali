.class public final synthetic Lo/setDailyTotalRedemptionUpLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/setDailyTotalRedemptionLeftQuota;


# direct methods
.method public synthetic constructor <init>(Lo/setDailyTotalRedemptionLeftQuota;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDailyTotalRedemptionUpLimit;->d:Lo/setDailyTotalRedemptionLeftQuota;

    iput-object p2, p0, Lo/setDailyTotalRedemptionUpLimit;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setDailyTotalRedemptionUpLimit;->d:Lo/setDailyTotalRedemptionLeftQuota;

    iget-object v1, p0, Lo/setDailyTotalRedemptionUpLimit;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1, p2, p3}, Lo/setDailyTotalRedemptionLeftQuota;->e(Lo/setDailyTotalRedemptionLeftQuota;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
