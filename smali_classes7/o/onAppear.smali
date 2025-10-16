.class public final Lo/onAppear;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onAnimationEnd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u0006J3\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0012J9\u0010\u0007\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0015J:\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0087@\u00a2\u0006\u0004\u0008\u0005\u0010\u0016J0\u0010\u0008\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u001aH\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\u001bR\u0014\u0010\u0008\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0016\u0010\t\u001a\u00020\u00048\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001c"
    }
    d2 = {
        "Lo/onAppear;",
        "Lo/onAnimationEnd;",
        "<init>",
        "()V",
        "",
        "b",
        "()Ljava/lang/String;",
        "e",
        "d",
        "c",
        "a",
        "Landroid/app/Activity;",
        "p0",
        "p1",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p2",
        "p3",
        "",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)V",
        "",
        "p4",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "Lo/getVisibilityChangeInfo;",
        "",
        "",
        "(Ljava/io/File;Lo/getVisibilityChangeInfo;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Ljava/lang/String;"
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
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10059
    const-string v0, "face++"

    .line 56
    iput-object v0, p0, Lo/onAppear;->b:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lo/onAppear;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/onAppear;ILjava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/16 p0, 0x3e8

    if-eq p1, p0, :cond_0

    .line 8237
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    sget-object v0, Lo/setMode;->INSTANCE:Lo/setMode;

    invoke-static {}, Lo/setMode;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "face v5 Pre Detect Finish fail code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errorMessage:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/setMatchOrder;

    const-string p2, ""

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, p2, v1}, Lo/setMatchOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 8239
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(ILjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/16 p2, 0x3e8

    .line 2241
    const-string v0, ""

    if-ne p0, p2, :cond_0

    .line 2244
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/setMatchOrder;

    sget-object p2, Lo/setMode;->INSTANCE:Lo/setMode;

    invoke-static {}, Lo/setMode;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0, v0}, Lo/setMatchOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x3f3

    if-ne p0, p2, :cond_1

    .line 2246
    const-string p0, "USER_CANCEL"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2247
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/setMatchOrder;

    sget-object p2, Lo/setMode;->INSTANCE:Lo/setMode;

    invoke-static {}, Lo/setMode;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0, v0}, Lo/setMatchOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 2250
    :cond_1
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p2, Lo/setMatchOrder;

    sget-object v1, Lo/setMode;->INSTANCE:Lo/setMode;

    invoke-static {}, Lo/setMode;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, v0, p1}, Lo/setMatchOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 2252
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/megvii/lv5/sdk/bean/MegliveLocalFileInfo;)Lkotlin/Unit;
    .locals 0

    .line 1261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/onAppear;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 6305
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6256
    iput-object p1, p0, Lo/onAppear;->a:Ljava/lang/String;

    .line 6258
    :cond_0
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/setMatchOrder;

    sget-object v0, Lo/setMode;->INSTANCE:Lo/setMode;

    invoke-static {}, Lo/setMode;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p1, v0, v1, v1}, Lo/setMatchOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 6259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 75
    const-string v0, "V5_VERIFY"

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;

    iget v2, v1, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;

    invoke-direct {v1, v7, v0}, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;-><init>(Lo/onAppear;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->result:Ljava/lang/Object;

    .line 20057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    iget v1, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->label:I

    const/4 v2, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    iget-boolean v1, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->Z$1:Z

    iget-boolean v1, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->Z$0:Z

    iget-object v1, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lo/getVisibilityChangeInfo;

    iget-object v1, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->Z$0:Z

    iget-object v2, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lo/getVisibilityChangeInfo;

    iget-object v3, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v3, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    move-object v15, v5

    move-object v14, v6

    goto/16 :goto_2

    :cond_3
    iget-boolean v1, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->Z$0:Z

    iget-object v3, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v13, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v15, v4

    move-object v14, v5

    move-object v11, v6

    move v6, v1

    move-object v1, v3

    goto/16 :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 90
    new-instance v0, Ljava/io/File;

    iget-object v1, v7, Lo/onAppear;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 92
    iget-object v0, v7, Lo/onAppear;->b:Ljava/lang/String;

    const-string v1, "file not exists, stop"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 96
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v1, p1

    iput-object v1, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$2:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$3:Ljava/lang/Object;

    iput-object v0, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$4:Ljava/lang/Object;

    move/from16 v6, p5

    iput-boolean v6, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->Z$0:Z

    iput v11, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->label:I

    .line 21273
    new-instance v14, Lo/trackTechLog;

    invoke-static {v8}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v13

    invoke-direct {v14, v13, v11}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 21279
    invoke-virtual {v14}, Lo/trackTechLog;->k()V

    .line 21280
    move-object v13, v14

    check-cast v13, Lkotlinx/coroutines/CancellableContinuation;

    .line 21037
    new-instance v11, Lo/onAppear$DropdropElements3;

    invoke-direct {v11, v13}, Lo/onAppear$DropdropElements3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    move-object/from16 v18, v11

    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 22126
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v11

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v11}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v11

    new-instance v20, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMediaUrl$1;

    const/16 v19, 0x0

    move-object/from16 v13, v20

    move-object/from16 v21, v14

    move-object/from16 v14, p2

    move-object/from16 v16, p4

    move/from16 v17, p5

    invoke-direct/range {v13 .. v19}, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMediaUrl$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v13, v20

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 23001
    invoke-static {v11, v12, v12, v13, v10}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 21281
    invoke-virtual/range {v21 .. v21}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v11

    .line 24057
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq v11, v9, :cond_b

    move-object v13, v1

    move-object v14, v4

    move-object v15, v5

    move-object v1, v0

    move-object v0, v11

    move-object v11, v3

    .line 89
    :goto_1
    move-object v4, v0

    check-cast v4, Lo/getVisibilityChangeInfo;

    if-nez v4, :cond_6

    .line 98
    iget-object v0, v7, Lo/onAppear;->b:Ljava/lang/String;

    const-string v1, "uploadMediaUrlSuspend failed, stop"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 103
    :cond_6
    iput-object v13, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$0:Ljava/lang/Object;

    iput-object v11, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$2:Ljava/lang/Object;

    iput-object v15, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$3:Ljava/lang/Object;

    iput-object v12, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$4:Ljava/lang/Object;

    iput-object v4, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$5:Ljava/lang/Object;

    iput-boolean v6, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->Z$0:Z

    iput v2, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->label:I

    const/4 v3, 0x3

    const-wide/16 v16, 0x3e8

    move-object/from16 v0, p0

    move-object v2, v4

    move-object/from16 v18, v4

    move-wide/from16 v4, v16

    move/from16 v16, v6

    move-object v6, v8

    .line 25202
    invoke-virtual/range {v0 .. v6}, Lo/onAppear;->d(Ljava/io/File;Lo/getVisibilityChangeInfo;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_b

    move-object/from16 v20, v15

    move/from16 v1, v16

    move-object/from16 v2, v18

    move-object v15, v11

    move-object/from16 v16, v14

    move-object v14, v13

    .line 103
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 105
    iget-object v0, v7, Lo/onAppear;->b:Ljava/lang/String;

    const-string v1, "bidsFaceFlowWithRetry upload media failed, stop"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 108
    :cond_7
    invoke-virtual {v2}, Lo/getVisibilityChangeInfo;->e()Ljava/lang/String;

    move-result-object v17

    .line 109
    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_a

    .line 26063
    const-string v19, "V5"

    .line 114
    iput-object v12, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$2:Ljava/lang/Object;

    iput-object v12, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$3:Ljava/lang/Object;

    iput-object v12, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$4:Ljava/lang/Object;

    iput-object v12, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$5:Ljava/lang/Object;

    iput-object v12, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->L$6:Ljava/lang/Object;

    iput-boolean v1, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->Z$0:Z

    iput-boolean v0, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->Z$1:Z

    iput v10, v8, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadFlow$1;->label:I

    const-string v18, "VIDEO_IMAGE"

    .line 27284
    new-instance v0, Lo/trackTechLog;

    invoke-static {v8}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 27290
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 27291
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 27043
    new-instance v3, Lo/onAppear$DemoFundsParentComponent;

    invoke-direct {v3, v2}, Lo/onAppear$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    move-object/from16 v22, v3

    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 28186
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;

    const/16 v23, 0x0

    move-object v13, v3

    move/from16 v21, v1

    invoke-direct/range {v13 .. v23}, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncReportMediaInfo$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 29001
    invoke-static {v2, v12, v12, v3, v10}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 27292
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v0

    .line 30057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v9, :cond_8

    goto :goto_4

    .line 89
    :cond_8
    :goto_3
    check-cast v0, Lo/setPropagation;

    if-nez v0, :cond_9

    .line 116
    iget-object v0, v7, Lo/onAppear;->b:Ljava/lang/String;

    const-string v1, "reportMediaResult failed, stop"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 119
    :cond_9
    iget-object v1, v7, Lo/onAppear;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reportMediaResult success, reportMediaResult:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 110
    :cond_a
    iget-object v0, v7, Lo/onAppear;->b:Ljava/lang/String;

    const-string v1, "uploadUrlResult path is null, stop"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    :goto_4
    return-object v9
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "face++"

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)V
    .locals 7

    .line 19230
    iget-object p3, p0, Lo/onAppear;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "token ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19231
    sget-object p3, Lo/getFillAlpha;->INSTANCE:Lo/getFillAlpha;

    new-instance v3, Lo/onDisappear;

    invoke-direct {v3, p0}, Lo/onDisappear;-><init>(Lo/onAppear;)V

    new-instance v4, Lo/onAnimationStart;

    invoke-direct {v4}, Lo/onAnimationStart;-><init>()V

    new-instance v5, Lo/AnimatedVectorDrawableCompatAnimatedVectorDrawableCompatState;

    invoke-direct {v5, p0}, Lo/AnimatedVectorDrawableCompatAnimatedVectorDrawableCompatState;-><init>(Lo/onAppear;)V

    new-instance v6, Lo/AnimatedVectorDrawableCompat;

    invoke-direct {v6}, Lo/AnimatedVectorDrawableCompat;-><init>()V

    move-object v0, p2

    move-object v1, p4

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lo/getFillAlpha;->e(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 71
    const-string v0, "V5_TOKEN"

    return-object v0
.end method

.method public final d(Ljava/io/File;Lo/getVisibilityChangeInfo;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lo/getVisibilityChangeInfo;",
            "IJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;

    iget v3, v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;

    invoke-direct {v2, v1, v0}, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;-><init>(Lo/onAppear;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 202
    iget v4, v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->label:I

    const-string v5, ", attempt "

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->I$3:I

    iget v4, v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->I$2:I

    iget v10, v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->I$1:I

    iget-wide v11, v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->J$0:J

    iget v13, v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->I$0:I

    iget-object v14, v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lo/setPropagation;

    iget-object v14, v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lo/getVisibilityChangeInfo;

    iget-object v15, v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/io/File;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v7

    move v4, v13

    const/4 v8, 0x1

    move-object v7, v2

    move-object v2, v14

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->I$3:I

    iget v10, v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->I$2:I

    iget v11, v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->I$1:I

    iget-wide v12, v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->J$0:J

    iget v14, v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->I$0:I

    iget-object v15, v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lo/getVisibilityChangeInfo;

    iget-object v6, v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v8, v6

    move v6, v4

    move v4, v10

    move v10, v11

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move/from16 v4, p3

    move-wide/from16 v10, p4

    move-object v6, v2

    const/4 v12, 0x0

    move-object/from16 v2, p2

    :goto_1
    if-ge v12, v4, :cond_9

    .line 208
    :try_start_2
    iput-object v0, v6, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->L$1:Ljava/lang/Object;

    iput-object v7, v6, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->L$2:Ljava/lang/Object;

    iput v4, v6, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->I$0:I

    iput-wide v10, v6, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->J$0:J

    iput v12, v6, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->I$1:I

    iput v12, v6, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->I$2:I

    iput v8, v6, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->I$3:I

    iput v9, v6, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->label:I

    .line 12295
    new-instance v13, Lo/trackTechLog;

    invoke-static {v6}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v14

    invoke-direct {v13, v14, v9}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 12301
    invoke-virtual {v13}, Lo/trackTechLog;->k()V

    .line 12302
    move-object v14, v13

    check-cast v14, Lkotlinx/coroutines/CancellableContinuation;

    .line 12049
    new-instance v15, Lo/onAppear$DropdropElements1;

    invoke-direct {v15, v14}, Lo/onAppear$DropdropElements1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    move-object v14, v15

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 13142
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v15

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v15}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v15

    new-instance v16, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1;

    const/16 v17, 0x0

    move-object/from16 p1, v16

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, p0

    move-object/from16 p5, v14

    move-object/from16 p6, v17

    invoke-direct/range {p1 .. p6}, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$asyncUploadMedia$1;-><init>(Ljava/io/File;Lo/getVisibilityChangeInfo;Lo/onAppear;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v14, v16

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    .line 14001
    invoke-static {v15, v7, v7, v14, v8}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 12303
    invoke-virtual {v13}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v8

    .line 15057
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v8, v3, :cond_8

    move-object v15, v2

    move v14, v4

    move-object v2, v6

    move v4, v12

    const/4 v6, 0x0

    move-wide v12, v10

    move v10, v4

    move-object/from16 v18, v8

    move-object v8, v0

    move-object/from16 v0, v18

    .line 202
    :goto_2
    :try_start_3
    check-cast v0, Lo/setPropagation;

    if-eqz v0, :cond_4

    .line 209
    invoke-virtual {v0}, Lo/setPropagation;->c()Ljava/lang/String;

    move-result-object v11

    const-string v7, "success"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 210
    iget-object v0, v1, Lo/onAppear;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retrying success in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms, attempt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16020
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_3
    move v10, v4

    goto :goto_7

    .line 213
    :cond_4
    iget-object v7, v1, Lo/onAppear;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/setPropagation;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "upload failed with status: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v14, -0x1

    if-ge v4, v0, :cond_6

    .line 216
    iput-object v8, v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->L$2:Ljava/lang/Object;

    iput v14, v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->I$0:I

    iput-wide v12, v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->J$0:J

    iput v10, v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->I$1:I

    iput v4, v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->I$2:I

    iput v6, v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->I$3:I

    const/4 v6, 0x2

    iput v6, v2, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$bidsFaceFlowWithRetry$1;->label:I

    invoke-static {v12, v13, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v4, v3, :cond_7

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    const/4 v6, 0x2

    :cond_7
    move-object v7, v2

    move-wide v11, v12

    move v4, v14

    move-object v2, v15

    move-object v15, v8

    const/4 v8, 0x1

    :goto_5
    add-int/lit8 v9, v10, 0x1

    move-object v6, v7

    move-wide v10, v11

    const/4 v8, 0x0

    move-object v7, v0

    move v12, v9

    move-object v0, v15

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_8
    :goto_6
    return-object v3

    :catch_2
    move-exception v0

    move v10, v12

    .line 220
    :goto_7
    iget-object v2, v1, Lo/onAppear;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "upload failed with exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    add-int/2addr v10, v4

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 17020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v2, 0x0

    .line 18020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 67
    const-string v0, "FACE_PLUS_PLUS"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 63
    const-string v0, "V5"

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 84
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v9, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadVideoIfNeded$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/binance/android/nezha/plugin/bids/client/FacePulsPlusFaciaVerificationClient$uploadVideoIfNeded$1;-><init>(Lo/onAppear;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 31001
    invoke-static {v0, p2, p2, v9, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
