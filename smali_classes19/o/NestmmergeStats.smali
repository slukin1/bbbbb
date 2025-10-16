.class public final Lo/NestmmergeStats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/data/beans/FutureDoubleAreaData;


# instance fields
.field private final c:Lo/NestmmergePrice;


# direct methods
.method public constructor <init>(Lo/NestmmergePrice;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/NestmmergeStats;->c:Lo/NestmmergePrice;

    return-void
.end method


# virtual methods
.method public final getBottomAreaData()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/NestmmergeStats;->c:Lo/NestmmergePrice;

    invoke-virtual {v0}, Lo/NestmmergePrice;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLineData()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/NestmmergeStats;->c:Lo/NestmmergePrice;

    invoke-virtual {v0}, Lo/NestmmergePrice;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 27
    iget-object v0, p0, Lo/NestmmergeStats;->c:Lo/NestmmergePrice;

    invoke-virtual {v0}, Lo/NestmmergePrice;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTopAreaData()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/NestmmergeStats;->c:Lo/NestmmergePrice;

    invoke-virtual {v0}, Lo/NestmmergePrice;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
