.class public final Lo/getBusinessUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p6}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lo/getBusinessUnit;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/getBusinessUnit;->a:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lo/getBusinessUnit;->d:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, Lo/getBusinessUnit;->b:J

    .line 9
    iput-object p6, p0, Lo/getBusinessUnit;->e:Ljava/lang/Object;

    return-void
.end method
