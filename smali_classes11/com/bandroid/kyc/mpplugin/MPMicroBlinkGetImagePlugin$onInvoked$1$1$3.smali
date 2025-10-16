.class final Lcom/bandroid/kyc/mpplugin/MPMicroBlinkGetImagePlugin$onInvoked$1$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bandroid/kyc/mpplugin/MPMicroBlinkGetImagePlugin$onInvoked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/setAdapterInternal;


# direct methods
.method constructor <init>(Lo/setAdapterInternal;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bandroid/kyc/mpplugin/MPMicroBlinkGetImagePlugin$onInvoked$1$1$3;->e:Lo/setAdapterInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    .line 53
    check-cast p1, Lo/addOnChildAttachStateChangeListener;

    .line 1054
    iget-object p2, p0, Lcom/bandroid/kyc/mpplugin/MPMicroBlinkGetImagePlugin$onInvoked$1$1$3;->e:Lo/setAdapterInternal;

    .line 2043
    iget-object p2, p2, Lo/getScrollingChildHelper;->e:Ljava/lang/String;

    .line 1054
    const-string v0, "imageUploadResult invoke"

    invoke-static {p2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    iget-object p2, p0, Lcom/bandroid/kyc/mpplugin/MPMicroBlinkGetImagePlugin$onInvoked$1$1$3;->e:Lo/setAdapterInternal;

    invoke-static {p2}, Lo/setAdapterInternal;->a(Lo/setAdapterInternal;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1056
    iget-object p2, p0, Lcom/bandroid/kyc/mpplugin/MPMicroBlinkGetImagePlugin$onInvoked$1$1$3;->e:Lo/setAdapterInternal;

    invoke-virtual {p2}, Lo/setAdapterInternal;->a()V

    .line 3095
    :cond_0
    iget-object p2, p1, Lo/addOnChildAttachStateChangeListener;->d:Lkotlin/Pair;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1058
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 4095
    :goto_0
    iget-object v1, p1, Lo/addOnChildAttachStateChangeListener;->a:Lkotlin/Pair;

    if-eqz v1, :cond_2

    .line 1059
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1169
    :cond_2
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bandroid/kyc/mpplugin/MPMicroBlinkGetImagePlugin$onInvoked$1$1$3;->e:Lo/setAdapterInternal;

    invoke-static {v3}, Lo/setAdapterInternal;->b(Lo/setAdapterInternal;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 1063
    const-string v3, "status"

    const-string v4, "SUCCESS"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1064
    const-string v4, "frontS3Key"

    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 1065
    const-string v4, "backS3Key"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 5036
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 1066
    const-string v1, "scanningTime"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1067
    const-string v2, "documentGroup"

    .line 6096
    iget-object v4, p1, Lo/addOnChildAttachStateChangeListener;->b:Ljava/lang/String;

    .line 1067
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1068
    const-string v4, "completenessStatus"

    .line 7096
    iget-object p1, p1, Lo/addOnChildAttachStateChangeListener;->e:Ljava/lang/String;

    .line 1068
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x6

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p2, v4, v3

    const/4 p2, 0x2

    aput-object v0, v4, p2

    const/4 p2, 0x3

    aput-object v1, v4, p2

    const/4 p2, 0x4

    aput-object v2, v4, p2

    const/4 p2, 0x5

    aput-object p1, v4, p2

    .line 1062
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 1070
    iget-object p2, p0, Lcom/bandroid/kyc/mpplugin/MPMicroBlinkGetImagePlugin$onInvoked$1$1$3;->e:Lo/setAdapterInternal;

    invoke-virtual {p2, p1}, Lo/setAdapterInternal;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 1072
    :cond_3
    iget-object p1, p0, Lcom/bandroid/kyc/mpplugin/MPMicroBlinkGetImagePlugin$onInvoked$1$1$3;->e:Lo/setAdapterInternal;

    const-string p2, "FAIL"

    const-string v0, "UPLOAD_ERROR"

    invoke-static {p1, p2, v0}, Lo/setAdapterInternal;->e(Lo/setAdapterInternal;Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
