.class public final synthetic Lo/OcbsResultSpotTradingFailedView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/setSpotTradingFailedInfodefault;


# direct methods
.method public synthetic constructor <init>(Lo/setSpotTradingFailedInfodefault;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsResultSpotTradingFailedView;->c:Lo/setSpotTradingFailedInfodefault;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsResultSpotTradingFailedView;->c:Lo/setSpotTradingFailedInfodefault;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, p1}, Lo/setSpotTradingFailedInfodefault;->b(Lo/setSpotTradingFailedInfodefault;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
