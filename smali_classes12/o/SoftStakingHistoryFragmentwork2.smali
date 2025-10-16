.class public final Lo/SoftStakingHistoryFragmentwork2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "/bapi/composite/v1/friendly/pgc/news/spotlight"

    iput-object v0, p0, Lo/SoftStakingHistoryFragmentwork2;->a:Ljava/lang/String;

    .line 17
    const-string v0, "/bapi/bigdata/v1/friendly/bigdata/search/ai-report/check"

    iput-object v0, p0, Lo/SoftStakingHistoryFragmentwork2;->d:Ljava/lang/String;

    return-void
.end method
