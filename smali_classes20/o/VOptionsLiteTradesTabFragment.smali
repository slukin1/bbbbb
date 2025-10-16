.class final Lo/VOptionsLiteTradesTabFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/measurement/internal/zzak;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lo/getPnlComponent;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzp;


# direct methods
.method constructor <init>(Lo/getPnlComponent;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    iput-object p2, p0, Lo/VOptionsLiteTradesTabFragment;->c:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p1, p0, Lo/VOptionsLiteTradesTabFragment;->a:Lo/getPnlComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lo/VOptionsLiteTradesTabFragment;->a:Lo/getPnlComponent;

    invoke-static {v0}, Lo/getPnlComponent;->c(Lo/getPnlComponent;)Lo/setOptionPriceList;

    move-result-object v0

    invoke-virtual {v0}, Lo/setOptionPriceList;->s()V

    .line 3
    iget-object v0, p0, Lo/VOptionsLiteTradesTabFragment;->a:Lo/getPnlComponent;

    invoke-static {v0}, Lo/getPnlComponent;->c(Lo/getPnlComponent;)Lo/setOptionPriceList;

    move-result-object v0

    iget-object v1, p0, Lo/VOptionsLiteTradesTabFragment;->c:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1}, Lo/setOptionPriceList;->d(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Landroid/os/Bundle;)V

    return-object v2
.end method
