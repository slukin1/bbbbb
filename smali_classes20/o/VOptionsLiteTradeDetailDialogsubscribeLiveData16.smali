.class public final Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:Z

.field private final d:J

.field private final synthetic e:Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;J)V
    .locals 0

    .line 6
    iput-object p1, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->e:Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->a:Ljava/lang/String;

    .line 9
    iput-wide p3, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->d:J

    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 2

    .line 11
    iget-object v0, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->e:Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    iput-wide p1, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->b:J

    return-void
.end method

.method public final e()J
    .locals 4

    .line 2
    iget-boolean v0, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->c:Z

    .line 4
    iget-object v0, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->e:Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->a:Ljava/lang/String;

    iget-wide v2, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->d:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->b:J

    .line 5
    :cond_0
    iget-wide v0, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->b:J

    return-wide v0
.end method
