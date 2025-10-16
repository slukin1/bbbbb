.class final Lo/getVOptionAccountViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzjc;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzjc;

.field private final synthetic d:J

.field private final synthetic e:Z

.field private final synthetic g:Lo/VOptionsTradeFragmentinitRxEvent311;


# direct methods
.method constructor <init>(Lo/VOptionsTradeFragmentinitRxEvent311;Lcom/google/android/gms/measurement/internal/zzjc;JJZLcom/google/android/gms/measurement/internal/zzjc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/getVOptionAccountViewModel;->c:Lcom/google/android/gms/measurement/internal/zzjc;

    iput-wide p3, p0, Lo/getVOptionAccountViewModel;->d:J

    iput-wide p5, p0, Lo/getVOptionAccountViewModel;->a:J

    iput-boolean p7, p0, Lo/getVOptionAccountViewModel;->e:Z

    iput-object p8, p0, Lo/getVOptionAccountViewModel;->b:Lcom/google/android/gms/measurement/internal/zzjc;

    iput-object p1, p0, Lo/getVOptionAccountViewModel;->g:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Lo/getVOptionAccountViewModel;->g:Lo/VOptionsTradeFragmentinitRxEvent311;

    iget-object v1, p0, Lo/getVOptionAccountViewModel;->c:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {v0, v1}, Lo/VOptionsTradeFragmentinitRxEvent311;->d(Lcom/google/android/gms/measurement/internal/zzjc;)V

    .line 3
    invoke-static {}, Lo/r8lambdaGBbJeSfA8jwlkHOn9D2LlAOfFPo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getVOptionAccountViewModel;->g:Lo/VOptionsTradeFragmentinitRxEvent311;

    .line 4
    invoke-virtual {v0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    sget-object v1, Lo/VOptionsCancelOrderInterceptedType;->aD:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v0, v1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lo/getVOptionAccountViewModel;->g:Lo/VOptionsTradeFragmentinitRxEvent311;

    iget-wide v1, p0, Lo/getVOptionAccountViewModel;->d:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/VOptionsTradeFragmentinitRxEvent311;->c(JZ)V

    .line 6
    :cond_1
    iget-object v4, p0, Lo/getVOptionAccountViewModel;->g:Lo/VOptionsTradeFragmentinitRxEvent311;

    iget-object v5, p0, Lo/getVOptionAccountViewModel;->c:Lcom/google/android/gms/measurement/internal/zzjc;

    iget-wide v6, p0, Lo/getVOptionAccountViewModel;->a:J

    const/4 v8, 0x1

    iget-boolean v9, p0, Lo/getVOptionAccountViewModel;->e:Z

    invoke-static/range {v4 .. v9}, Lo/VOptionsTradeFragmentinitRxEvent311;->e(Lo/VOptionsTradeFragmentinitRxEvent311;Lcom/google/android/gms/measurement/internal/zzjc;JZZ)V

    .line 7
    iget-object v0, p0, Lo/getVOptionAccountViewModel;->g:Lo/VOptionsTradeFragmentinitRxEvent311;

    iget-object v1, p0, Lo/getVOptionAccountViewModel;->c:Lcom/google/android/gms/measurement/internal/zzjc;

    iget-object v2, p0, Lo/getVOptionAccountViewModel;->b:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-static {v0, v1, v2}, Lo/VOptionsTradeFragmentinitRxEvent311;->d(Lo/VOptionsTradeFragmentinitRxEvent311;Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzjc;)V

    return-void
.end method
