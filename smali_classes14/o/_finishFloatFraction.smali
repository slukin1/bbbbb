.class public final Lo/_finishFloatFraction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "/bapi/accounts/v1/public/commission/symbol-activity-list"

    iput-object v0, p0, Lo/_finishFloatFraction;->d:Ljava/lang/String;

    .line 23
    const-string v0, "/bapi/bigdata/v1/friendly/bigdata/search/ai-report/check"

    iput-object v0, p0, Lo/_finishFloatFraction;->b:Ljava/lang/String;

    return-void
.end method
