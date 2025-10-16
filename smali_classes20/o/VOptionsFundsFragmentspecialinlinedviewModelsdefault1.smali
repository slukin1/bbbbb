.class final Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzjc;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzjc;

.field private final synthetic c:Lo/VOptionsTradeFragmentinitRxEvent311;

.field private final synthetic d:Z

.field private final synthetic e:J


# direct methods
.method constructor <init>(Lo/VOptionsTradeFragmentinitRxEvent311;Lcom/google/android/gms/measurement/internal/zzjc;JZLcom/google/android/gms/measurement/internal/zzjc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault1;->a:Lcom/google/android/gms/measurement/internal/zzjc;

    iput-wide p3, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault1;->e:J

    iput-boolean p5, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault1;->d:Z

    iput-object p6, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault1;->b:Lcom/google/android/gms/measurement/internal/zzjc;

    iput-object p1, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault1;->c:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 2
    iget-object v0, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault1;->c:Lo/VOptionsTradeFragmentinitRxEvent311;

    iget-object v1, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault1;->a:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {v0, v1}, Lo/VOptionsTradeFragmentinitRxEvent311;->d(Lcom/google/android/gms/measurement/internal/zzjc;)V

    .line 3
    iget-object v2, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault1;->c:Lo/VOptionsTradeFragmentinitRxEvent311;

    iget-object v3, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault1;->a:Lcom/google/android/gms/measurement/internal/zzjc;

    iget-wide v4, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault1;->e:J

    const/4 v6, 0x0

    iget-boolean v7, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault1;->d:Z

    invoke-static/range {v2 .. v7}, Lo/VOptionsTradeFragmentinitRxEvent311;->e(Lo/VOptionsTradeFragmentinitRxEvent311;Lcom/google/android/gms/measurement/internal/zzjc;JZZ)V

    .line 4
    iget-object v0, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault1;->c:Lo/VOptionsTradeFragmentinitRxEvent311;

    iget-object v1, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault1;->a:Lcom/google/android/gms/measurement/internal/zzjc;

    iget-object v2, p0, Lo/VOptionsFundsFragmentspecialinlinedviewModelsdefault1;->b:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-static {v0, v1, v2}, Lo/VOptionsTradeFragmentinitRxEvent311;->d(Lo/VOptionsTradeFragmentinitRxEvent311;Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzjc;)V

    return-void
.end method
