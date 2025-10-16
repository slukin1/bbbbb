.class public final Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field c:Z

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;->e:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;->a:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;->d:J

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;->c:Z

    .line 8
    iput-boolean p5, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;->b:Z

    .line 9
    iput-wide p6, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;->i:J

    return-void
.end method
