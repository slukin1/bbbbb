.class public final Lo/VOptionsTransactionHistoryFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lo/VOptionsTransactionHistoryFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 65350
    iget-object p0, p0, Lo/VOptionsTransactionHistoryFragment;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic b(Lo/VOptionsTransactionHistoryFragment;)Ljava/lang/Long;
    .locals 0

    .line 65349
    iget-object p0, p0, Lo/VOptionsTransactionHistoryFragment;->a:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic c(Lo/VOptionsTransactionHistoryFragment;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/VOptionsTransactionHistoryFragment;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    return-object p0
.end method

.method static bridge synthetic d(Lo/VOptionsTransactionHistoryFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/VOptionsTransactionHistoryFragment;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic e(Lo/VOptionsTransactionHistoryFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/VOptionsTransactionHistoryFragment;->e:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault7;
    .locals 2

    .line 65344
    new-instance v0, Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault7;-><init>(Lo/VOptionsTransactionHistoryFragment;Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault6;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)Lo/VOptionsTransactionHistoryFragment;
    .locals 0

    .line 65345
    iput-object p1, p0, Lo/VOptionsTransactionHistoryFragment;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a(Ljava/lang/Long;)Lo/VOptionsTransactionHistoryFragment;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/VOptionsTransactionHistoryFragment;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Ljava/lang/Boolean;)Lo/VOptionsTransactionHistoryFragment;
    .locals 0

    .line 65347
    iput-object p1, p0, Lo/VOptionsTransactionHistoryFragment;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;)Lo/VOptionsTransactionHistoryFragment;
    .locals 0

    .line 65346
    iput-object p1, p0, Lo/VOptionsTransactionHistoryFragment;->b:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Lo/VOptionsTransactionHistoryFragment;
    .locals 0

    .line 65348
    iput-object p1, p0, Lo/VOptionsTransactionHistoryFragment;->e:Ljava/lang/Boolean;

    return-object p0
.end method
