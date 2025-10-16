.class public final synthetic Lo/putTradingPairs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/EmergencyMessage1;


# direct methods
.method public synthetic constructor <init>(Lo/EmergencyMessage1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/putTradingPairs;->a:Lo/EmergencyMessage1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/putTradingPairs;->a:Lo/EmergencyMessage1;

    check-cast p1, Lo/getCardViewRadius;

    invoke-static {v0, p1}, Lo/EmergencyMessage1;->a(Lo/EmergencyMessage1;Lo/getCardViewRadius;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
