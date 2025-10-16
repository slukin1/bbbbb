.class public final synthetic Lo/TradeAnalysisDataComponentonCreate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:D

.field private synthetic c:Z

.field private synthetic d:I

.field private synthetic e:D


# direct methods
.method public synthetic constructor <init>(IDDZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/TradeAnalysisDataComponentonCreate1;->d:I

    iput-wide p2, p0, Lo/TradeAnalysisDataComponentonCreate1;->e:D

    iput-wide p4, p0, Lo/TradeAnalysisDataComponentonCreate1;->a:D

    iput-boolean p6, p0, Lo/TradeAnalysisDataComponentonCreate1;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lo/TradeAnalysisDataComponentonCreate1;->d:I

    iget-wide v1, p0, Lo/TradeAnalysisDataComponentonCreate1;->e:D

    iget-wide v3, p0, Lo/TradeAnalysisDataComponentonCreate1;->a:D

    iget-boolean v5, p0, Lo/TradeAnalysisDataComponentonCreate1;->c:Z

    invoke-static/range {v0 .. v5}, Lo/getExceedUser;->e(IDDZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
