.class final Lo/VOptionsLiteAmountEditText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lo/getPnlComponent;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzbh;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzp;


# direct methods
.method constructor <init>(Lo/getPnlComponent;Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsLiteAmountEditText;->c:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-object p3, p0, Lo/VOptionsLiteAmountEditText;->d:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p1, p0, Lo/VOptionsLiteAmountEditText;->a:Lo/getPnlComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/VOptionsLiteAmountEditText;->a:Lo/getPnlComponent;

    iget-object v1, p0, Lo/VOptionsLiteAmountEditText;->c:Lcom/google/android/gms/measurement/internal/zzbh;

    iget-object v2, p0, Lo/VOptionsLiteAmountEditText;->d:Lcom/google/android/gms/measurement/internal/zzp;

    .line 3
    invoke-virtual {v0, v1, v2}, Lo/getPnlComponent;->b(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lo/VOptionsLiteAmountEditText;->a:Lo/getPnlComponent;

    iget-object v2, p0, Lo/VOptionsLiteAmountEditText;->d:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v1, v0, v2}, Lo/getPnlComponent;->c(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method
