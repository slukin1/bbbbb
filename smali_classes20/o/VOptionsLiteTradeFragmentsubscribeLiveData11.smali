.class final Lo/VOptionsLiteTradeFragmentsubscribeLiveData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lo/getPnlComponent;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:J


# direct methods
.method constructor <init>(Lo/getPnlComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsLiteTradeFragmentsubscribeLiveData11;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/VOptionsLiteTradeFragmentsubscribeLiveData11;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/VOptionsLiteTradeFragmentsubscribeLiveData11;->c:Ljava/lang/String;

    iput-wide p5, p0, Lo/VOptionsLiteTradeFragmentsubscribeLiveData11;->e:J

    iput-object p1, p0, Lo/VOptionsLiteTradeFragmentsubscribeLiveData11;->a:Lo/getPnlComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lo/VOptionsLiteTradeFragmentsubscribeLiveData11;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lo/VOptionsLiteTradeFragmentsubscribeLiveData11;->a:Lo/getPnlComponent;

    invoke-static {v0}, Lo/getPnlComponent;->c(Lo/getPnlComponent;)Lo/setOptionPriceList;

    move-result-object v0

    iget-object v1, p0, Lo/VOptionsLiteTradeFragmentsubscribeLiveData11;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/setOptionPriceList;->b(Ljava/lang/String;Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;

    iget-object v2, p0, Lo/VOptionsLiteTradeFragmentsubscribeLiveData11;->c:Ljava/lang/String;

    iget-wide v3, p0, Lo/VOptionsLiteTradeFragmentsubscribeLiveData11;->e:J

    invoke-direct {v1, v2, v0, v3, v4}, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    iget-object v0, p0, Lo/VOptionsLiteTradeFragmentsubscribeLiveData11;->a:Lo/getPnlComponent;

    invoke-static {v0}, Lo/getPnlComponent;->c(Lo/getPnlComponent;)Lo/setOptionPriceList;

    move-result-object v0

    iget-object v2, p0, Lo/VOptionsLiteTradeFragmentsubscribeLiveData11;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lo/setOptionPriceList;->b(Ljava/lang/String;Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault8;)V

    return-void
.end method
