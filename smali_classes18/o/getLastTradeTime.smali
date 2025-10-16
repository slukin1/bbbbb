.class public final synthetic Lo/getLastTradeTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/setStatisticsType;


# direct methods
.method public synthetic constructor <init>(Lo/setStatisticsType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLastTradeTime;->b:Lo/setStatisticsType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLastTradeTime;->b:Lo/setStatisticsType;

    invoke-static {v0}, Lo/setStatisticsType;->e(Lo/setStatisticsType;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
