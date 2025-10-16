.class final Lo/VOptionsLiteEditText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lo/getPnlComponent;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzp;


# direct methods
.method constructor <init>(Lo/getPnlComponent;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsLiteEditText;->e:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p1, p0, Lo/VOptionsLiteEditText;->c:Lo/getPnlComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/VOptionsLiteEditText;->c:Lo/getPnlComponent;

    invoke-static {v0}, Lo/getPnlComponent;->c(Lo/getPnlComponent;)Lo/setOptionPriceList;

    move-result-object v0

    invoke-virtual {v0}, Lo/setOptionPriceList;->s()V

    .line 3
    iget-object v0, p0, Lo/VOptionsLiteEditText;->c:Lo/getPnlComponent;

    invoke-static {v0}, Lo/getPnlComponent;->c(Lo/getPnlComponent;)Lo/setOptionPriceList;

    move-result-object v0

    iget-object v1, p0, Lo/VOptionsLiteEditText;->e:Lcom/google/android/gms/measurement/internal/zzp;

    .line 5
    invoke-virtual {v0}, Lo/setOptionPriceList;->l()Lo/VOptionsLitePlaceOrderDetailUIComponentsubscribeLiveData22;

    move-result-object v2

    invoke-virtual {v2}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 6
    invoke-virtual {v0}, Lo/setOptionPriceList;->t()V

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lo/setOptionPriceList;->h(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 9
    invoke-virtual {v0, v1}, Lo/setOptionPriceList;->f(Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method
