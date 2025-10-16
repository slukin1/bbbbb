.class public Lo/BalanceRepositoryspecialinlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\n\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\n\u0010\u000cR*\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0008\u0010\u0011\"\u0004\u0008\u0008\u0010\u0012R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0017\"\u0004\u0008\u0013\u0010\u0018R$\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0019\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0015\u0010\u001aR0\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\u0015\u0010\u001d\"\u0004\u0008\n\u0010\u001e"
    }
    d2 = {
        "Lo/BalanceRepositoryspecialinlinedfilter121;",
        "",
        "<init>",
        "()V",
        "",
        "j",
        "()Ljava/lang/String;",
        "",
        "e",
        "Ljava/lang/Long;",
        "d",
        "()Ljava/lang/Long;",
        "(Ljava/lang/Long;)V",
        "",
        "Lo/FuturesBalanceRepository2;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "a",
        "",
        "c",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Lcom/google/gson/internal/LinkedTreeMap;",
        "Lcom/google/gson/internal/LinkedTreeMap;",
        "()Lcom/google/gson/internal/LinkedTreeMap;",
        "(Lcom/google/gson/internal/LinkedTreeMap;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matchedPnl"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/FuturesBalanceRepository2;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matchedSeq"
    .end annotation
.end field

.field public d:Lcom/google/gson/internal/LinkedTreeMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "matchedFeeMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completionTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/BalanceRepositoryspecialinlinedfilter121;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/BalanceRepositoryspecialinlinedfilter121;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/BalanceRepositoryspecialinlinedfilter121;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/gson/internal/LinkedTreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/BalanceRepositoryspecialinlinedfilter121;->d:Lcom/google/gson/internal/LinkedTreeMap;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/BalanceRepositoryspecialinlinedfilter121;->a:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/BalanceRepositoryspecialinlinedfilter121;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final d(Lcom/google/gson/internal/LinkedTreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lo/BalanceRepositoryspecialinlinedfilter121;->d:Lcom/google/gson/internal/LinkedTreeMap;

    return-void
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lo/BalanceRepositoryspecialinlinedfilter121;->e:Ljava/lang/Long;

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/FuturesBalanceRepository2;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/BalanceRepositoryspecialinlinedfilter121;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/FuturesBalanceRepository2;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lo/BalanceRepositoryspecialinlinedfilter121;->b:Ljava/util/List;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .line 31
    iget-object v0, p0, Lo/BalanceRepositoryspecialinlinedfilter121;->e:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    iget-object v0, p0, Lo/BalanceRepositoryspecialinlinedfilter121;->e:Ljava/lang/Long;

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lo/BalanceRepositoryspecialinlinedfilter121;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesBalanceRepository2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/FuturesBalanceRepository2;->d()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1025
    :cond_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1026
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, ""

    :cond_4
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
