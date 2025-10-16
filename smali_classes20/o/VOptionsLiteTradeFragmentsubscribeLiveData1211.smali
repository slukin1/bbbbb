.class final Lo/VOptionsLiteTradeFragmentsubscribeLiveData1211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lo/getPnlComponent;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzaf;


# direct methods
.method constructor <init>(Lo/getPnlComponent;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsLiteTradeFragmentsubscribeLiveData1211;->e:Lcom/google/android/gms/measurement/internal/zzaf;

    iput-object p1, p0, Lo/VOptionsLiteTradeFragmentsubscribeLiveData1211;->a:Lo/getPnlComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/VOptionsLiteTradeFragmentsubscribeLiveData1211;->a:Lo/getPnlComponent;

    invoke-static {v0}, Lo/getPnlComponent;->c(Lo/getPnlComponent;)Lo/setOptionPriceList;

    move-result-object v0

    invoke-virtual {v0}, Lo/setOptionPriceList;->s()V

    .line 3
    iget-object v0, p0, Lo/VOptionsLiteTradeFragmentsubscribeLiveData1211;->e:Lcom/google/android/gms/measurement/internal/zzaf;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/VOptionsLiteTradeFragmentsubscribeLiveData1211;->a:Lo/getPnlComponent;

    invoke-static {v0}, Lo/getPnlComponent;->c(Lo/getPnlComponent;)Lo/setOptionPriceList;

    move-result-object v0

    iget-object v1, p0, Lo/VOptionsLiteTradeFragmentsubscribeLiveData1211;->e:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v0, v1}, Lo/setOptionPriceList;->b(Lcom/google/android/gms/measurement/internal/zzaf;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lo/VOptionsLiteTradeFragmentsubscribeLiveData1211;->a:Lo/getPnlComponent;

    invoke-static {v0}, Lo/getPnlComponent;->c(Lo/getPnlComponent;)Lo/setOptionPriceList;

    move-result-object v0

    iget-object v1, p0, Lo/VOptionsLiteTradeFragmentsubscribeLiveData1211;->e:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v0, v1}, Lo/setOptionPriceList;->c(Lcom/google/android/gms/measurement/internal/zzaf;)V

    return-void
.end method
