.class final Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;
.super Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault4;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;->d:Landroid/content/Intent;

    iput-object p2, p0, Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;->c:Landroid/app/Activity;

    iput p3, p0, Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;->a:I

    invoke-direct {p0}, Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault4;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;->c:Landroid/app/Activity;

    iget v2, p0, Lo/TradingBotsOrderHistoryParentFragmentspecialinlinedviewModelsdefault2;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
