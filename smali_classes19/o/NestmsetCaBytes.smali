.class public final Lo/NestmsetCaBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/data/beans/FutureDoubleAreaData;


# instance fields
.field private final d:Lo/NestmsetCa;


# direct methods
.method public constructor <init>(Lo/NestmsetCa;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetCaBytes;->d:Lo/NestmsetCa;

    return-void
.end method


# virtual methods
.method public final getBottomAreaData()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/NestmsetCaBytes;->d:Lo/NestmsetCa;

    invoke-virtual {v0}, Lo/NestmsetCa;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLineData()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/NestmsetCaBytes;->d:Lo/NestmsetCa;

    invoke-virtual {v0}, Lo/NestmsetCa;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 26
    iget-object v0, p0, Lo/NestmsetCaBytes;->d:Lo/NestmsetCa;

    invoke-virtual {v0}, Lo/NestmsetCa;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTopAreaData()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/NestmsetCaBytes;->d:Lo/NestmsetCa;

    invoke-virtual {v0}, Lo/NestmsetCa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
