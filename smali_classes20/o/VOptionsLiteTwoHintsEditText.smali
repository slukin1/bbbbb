.class final Lo/VOptionsLiteTwoHintsEditText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzok;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic d:Lo/getPnlComponent;


# direct methods
.method constructor <init>(Lo/getPnlComponent;Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsLiteTwoHintsEditText;->a:Lcom/google/android/gms/measurement/internal/zzok;

    iput-object p3, p0, Lo/VOptionsLiteTwoHintsEditText;->c:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p1, p0, Lo/VOptionsLiteTwoHintsEditText;->d:Lo/getPnlComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/VOptionsLiteTwoHintsEditText;->d:Lo/getPnlComponent;

    invoke-static {v0}, Lo/getPnlComponent;->c(Lo/getPnlComponent;)Lo/setOptionPriceList;

    move-result-object v0

    invoke-virtual {v0}, Lo/setOptionPriceList;->s()V

    .line 3
    iget-object v0, p0, Lo/VOptionsLiteTwoHintsEditText;->a:Lcom/google/android/gms/measurement/internal/zzok;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lo/VOptionsLiteTwoHintsEditText;->d:Lo/getPnlComponent;

    invoke-static {v0}, Lo/getPnlComponent;->c(Lo/getPnlComponent;)Lo/setOptionPriceList;

    move-result-object v0

    iget-object v1, p0, Lo/VOptionsLiteTwoHintsEditText;->a:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    iget-object v2, p0, Lo/VOptionsLiteTwoHintsEditText;->c:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1, v2}, Lo/setOptionPriceList;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lo/VOptionsLiteTwoHintsEditText;->d:Lo/getPnlComponent;

    invoke-static {v0}, Lo/getPnlComponent;->c(Lo/getPnlComponent;)Lo/setOptionPriceList;

    move-result-object v0

    iget-object v1, p0, Lo/VOptionsLiteTwoHintsEditText;->a:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v2, p0, Lo/VOptionsLiteTwoHintsEditText;->c:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1, v2}, Lo/setOptionPriceList;->c(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method
