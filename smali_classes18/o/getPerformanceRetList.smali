.class public final synthetic Lo/getPerformanceRetList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/setStatisticsType;


# direct methods
.method public synthetic constructor <init>(Lo/setStatisticsType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPerformanceRetList;->a:Lo/setStatisticsType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPerformanceRetList;->a:Lo/setStatisticsType;

    invoke-static {v0}, Lo/setStatisticsType;->a(Lo/setStatisticsType;)Lo/CMMarketDetailActivitysyncSymbolinlinedmap121;

    move-result-object v0

    return-object v0
.end method
