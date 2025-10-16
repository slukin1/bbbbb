.class public final Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;
.super Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ,\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\n2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0097B\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u000f\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;",
        "Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c;",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/g;",
        "p0",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "p1",
        "Lcom/sumsub/sns/internal/features/data/model/common/w;",
        "p2",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/model/common/w;)V",
        "Landroid/nfc/tech/IsoDep;",
        "Lkotlin/Function1;",
        "",
        "",
        "Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$e;",
        "a",
        "(Landroid/nfc/tech/IsoDep;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/sumsub/sns/internal/nfc/b;",
        "(Ljava/lang/String;)Lcom/sumsub/sns/internal/nfc/b;",
        "e",
        "Lcom/sumsub/sns/internal/features/data/model/common/w;",
        "mrtdDocument"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lcom/sumsub/sns/internal/features/data/model/common/w;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/model/common/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c;-><init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/data/repository/common/a;)V

    .line 2
    iput-object p3, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;->e:Lcom/sumsub/sns/internal/features/data/model/common/w;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;)Lcom/sumsub/sns/internal/features/data/model/common/w;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;->e:Lcom/sumsub/sns/internal/features/data/model/common/w;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;Ljava/lang/String;)Lcom/sumsub/sns/internal/nfc/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/nfc/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sumsub/sns/internal/nfc/b;
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p1, :cond_0

    .line 5
    sget-object v3, Lcom/sumsub/sns/internal/nfc/e;->d:Lcom/sumsub/sns/internal/nfc/e$b;

    invoke-virtual {v3, p1}, Lcom/sumsub/sns/internal/nfc/e$b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcom/sumsub/sns/internal/nfc/b;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p1, v4, v2}, Lcom/sumsub/sns/internal/nfc/b;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v3, Lcom/sumsub/sns/internal/nfc/b;

    invoke-direct {v3, v1, v2, v0, v2}, Lcom/sumsub/sns/internal/nfc/b;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    sget-object p1, Lcom/sumsub/sns/internal/nfc/c;->a:Lcom/sumsub/sns/internal/nfc/c;

    const-string v4, "ReadMRTDUseCase"

    const-string v5, "Failed to parse server config"

    invoke-virtual {p1, v4, v5, v3}, Lcom/sumsub/sns/internal/nfc/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance p1, Lcom/sumsub/sns/internal/nfc/b;

    invoke-direct {p1, v1, v2, v0, v2}, Lcom/sumsub/sns/internal/nfc/b;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    :cond_3
    check-cast p1, Lcom/sumsub/sns/internal/nfc/b;

    return-object p1
.end method

.method public final a(Landroid/nfc/tech/IsoDep;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/nfc/tech/IsoDep;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/c$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a$a;-><init>(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/a;Landroid/nfc/tech/IsoDep;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1001
    invoke-static {v0, v1, p3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
