.class final Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;

.field private final synthetic e:Z


# direct methods
.method constructor <init>(Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault4;->e:Z

    iput-object p1, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault4;->c:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault4;->c:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;

    invoke-static {v0}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;->e(Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1;)Lo/setOptionPriceList;

    move-result-object v0

    iget-boolean v1, p0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault4;->e:Z

    invoke-virtual {v0, v1}, Lo/setOptionPriceList;->c(Z)V

    return-void
.end method
