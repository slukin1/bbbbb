.class public final Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/FinanceSelectionDialog;)Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;
    .locals 2

    .line 1013
    iget-object v0, p1, Lo/FinanceSelectionDialog;->j:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->a:Ljava/lang/String;

    .line 2019
    iget-object v0, p1, Lo/FinanceSelectionDialog;->e:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->b:Ljava/lang/String;

    .line 3030
    iget-wide v0, p1, Lo/FinanceSelectionDialog;->g:J

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->d:Ljava/lang/Long;

    .line 4031
    iget-wide v0, p1, Lo/FinanceSelectionDialog;->a:J

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->e:Ljava/lang/Long;

    return-object p0
.end method
