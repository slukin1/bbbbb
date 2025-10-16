.class public final Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:Z

.field private final synthetic d:Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

.field private e:Z


# direct methods
.method public constructor <init>(Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;->d:Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;->a:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 12
    iget-boolean v0, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;->e:Z

    .line 14
    iget-object v0, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;->d:Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;->c:Z

    .line 15
    :cond_0
    iget-boolean v0, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;->c:Z

    return v0
.end method

.method public final e(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;->d:Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    iput-boolean p1, p0, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap221;->c:Z

    return-void
.end method
