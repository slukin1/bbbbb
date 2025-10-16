.class public final Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->c(Lo/shouldOverrideUrlLoading;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lo/WebViewClientCompat;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lo/WebViewClientCompat;",
        "p0",
        "",
        "d",
        "(Ljava/util/List;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/CancelWorkRunnableforTag1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/shouldOverrideUrlLoading;


# direct methods
.method constructor <init>(Lo/shouldOverrideUrlLoading;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shouldOverrideUrlLoading;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CancelWorkRunnableforTag1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/shouldOverrideUrlLoading;

    iput-object p2, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lkotlin/jvm/functions/Function1;

    .line 305
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method private static final c(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 307
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startSubscribeKLineData success: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 305
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 7

    .line 330
    iget-object p1, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    new-instance v6, Lo/CancelWorkRunnableforTag1;

    const-string v1, "-1"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/CancelWorkRunnableforTag1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/WebViewClientCompat;",
            ">;)V"
        }
    .end annotation

    .line 307
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/ConstraintTrackingWorkersetupAndRunConstraintTrackingWork5;

    invoke-direct {v0, p1}, Lo/ConstraintTrackingWorkersetupAndRunConstraintTrackingWork5;-><init>(Ljava/util/List;)V

    const-string v1, "Web3KlineHelper"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 309
    :try_start_0
    sget-object v0, Lo/WebViewClientCompat;->Companion:Lo/WebViewClientCompat$Companion;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WebViewClientCompat;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/WebViewClientCompat;->d()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    :try_start_1
    invoke-virtual {v0, v2}, Lo/WebViewClientCompat$Companion;->b(Ljava/lang/String;)I

    move-result v0

    .line 310
    sget-object v2, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->INSTANCE:Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WebViewClientCompat;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/WebViewClientCompat;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;->b(Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    .line 311
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/shouldOverrideUrlLoading;

    .line 1050
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1052
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_3

    .line 1053
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v5, Lo/WebViewClientCompat;

    if-lez v4, :cond_4

    add-int/lit8 v6, v4, -0x1

    .line 313
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/WebViewClientCompat;

    invoke-virtual {v6}, Lo/WebViewClientCompat;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/WebViewClientCompat;->b(Ljava/lang/String;)V

    .line 315
    :cond_4
    invoke-virtual {v2}, Lo/shouldOverrideUrlLoading;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/WebViewClientCompat;->i(Ljava/lang/String;)Lo/_idFrom;

    move-result-object v5

    .line 1053
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1054
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 311
    check-cast v3, Ljava/util/Collection;

    .line 316
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    .line 320
    iget-object p1, p0, Lo/ConstraintTrackingWorkerConstraintUnsatisfiedException$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_7

    .line 321
    new-instance v2, Lo/CancelWorkRunnableforTag1;

    const-string v3, "0"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lo/CancelWorkRunnableforTag1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    return-void
.end method
