.class public final Lo/shouldExpandOnUpwardDrag;
.super Lo/setNotificationChannel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u000c\u001a\u00020\t8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00118\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/shouldExpandOnUpwardDrag;",
        "Lo/setNotificationChannel;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lo/startSettling;",
        "e",
        "Lkotlin/Lazy;",
        "a",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/onSlide;",
        "b",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/setSupportedMethods;",
        "d",
        "Lo/setSupportedMethods;",
        "c"
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
.field private final b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/onSlide;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/onSlide;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 24
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    .line 25
    new-instance v0, Lo/shouldSkipSmoothAnimation;

    invoke-direct {v0, p0}, Lo/shouldSkipSmoothAnimation;-><init>(Lo/shouldExpandOnUpwardDrag;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/shouldExpandOnUpwardDrag;->e:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lo/onSlide;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/onSlide;-><init>(Lo/shouldHide;Ljava/util/List;Lo/setSignificantVelocityThreshold;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/shouldExpandOnUpwardDrag;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 30
    check-cast v0, Lo/setSupportedMethods;

    iput-object v0, p0, Lo/shouldExpandOnUpwardDrag;->d:Lo/setSupportedMethods;

    return-void
.end method

.method public static final synthetic a(Lo/shouldExpandOnUpwardDrag;Lo/DateValidatorPointBackward1;)Ljava/util/List;
    .locals 9

    if-eqz p1, :cond_1

    .line 4115
    invoke-virtual {p1}, Lo/DateValidatorPointBackward1;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 4152
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 4153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4154
    check-cast v1, Lo/DateValidatorPointForward1;

    .line 4117
    invoke-virtual {v1}, Lo/DateValidatorPointForward1;->d()Ljava/lang/String;

    move-result-object v3

    .line 4118
    invoke-virtual {v1}, Lo/DateValidatorPointForward1;->b()Ljava/lang/String;

    move-result-object v4

    .line 4119
    invoke-virtual {v1}, Lo/DateValidatorPointForward1;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const v2, 0x7f156362

    invoke-static {v2, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 5025
    iget-object v2, p0, Lo/shouldExpandOnUpwardDrag;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/startSettling;

    .line 4120
    invoke-virtual {v1}, Lo/DateValidatorPointForward1;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v2, v7, v6, v6, v8}, Lo/startSettling;->d(Lo/startSettling;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v6

    .line 4121
    invoke-virtual {v1}, Lo/DateValidatorPointForward1;->a()Ljava/lang/String;

    move-result-object v7

    .line 4116
    new-instance v1, Lo/startBackProgress;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/startBackProgress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4154
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4155
    :cond_0
    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 4123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic a(Lo/shouldExpandOnUpwardDrag;)Lo/startSettling;
    .locals 4

    .line 2042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 1026
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 1159
    const-class v1, Lo/startSettling;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/insurance/wallet/activities/report/flow/components/AssetsFlowAnalysisDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/insurance/wallet/activities/report/flow/components/AssetsFlowAnalysisDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/insurance/wallet/activities/report/flow/components/AssetsFlowAnalysisDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v0, p0}, Lcom/insurance/wallet/activities/report/flow/components/AssetsFlowAnalysisDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/insurance/wallet/activities/report/flow/components/AssetsFlowAnalysisDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$3;

    invoke-direct {v0, p0}, Lcom/insurance/wallet/activities/report/flow/components/AssetsFlowAnalysisDataComponent$viewModel_delegate$lambda$0$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 1026
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/startSettling;

    return-object p0
.end method

.method public static final synthetic b(Lo/shouldExpandOnUpwardDrag;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/shouldExpandOnUpwardDrag;->b:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static final synthetic b(Lo/shouldExpandOnUpwardDrag;Lo/DateValidatorPointBackward1;Lcom/binance/base/tools/AppStyle;)Lo/shouldHide;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 7025
    iget-object v2, v0, Lo/shouldExpandOnUpwardDrag;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/startSettling;

    .line 8070
    iget-object v2, v2, Lo/startSettling;->k:Lo/setSupportedMethods;

    .line 6051
    invoke-interface {v2}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0x7f15630c

    const v5, 0x7f15630b

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "LAST_7D"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    .line 6053
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v3, v8, v7

    invoke-static {v5, v8}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6054
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-static {v4, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 6051
    :sswitch_1
    const-string v3, "LAST_WEEK"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f156235

    .line 6076
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f156274

    .line 6077
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 6051
    :sswitch_2
    const-string v3, "LAST_360D"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x168

    .line 6072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v3, v8, v7

    invoke-static {v5, v8}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6073
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-static {v4, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 6051
    :sswitch_3
    const-string v3, "LAST_180D"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb4

    .line 6067
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v3, v8, v7

    invoke-static {v5, v8}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6068
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-static {v4, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6051
    :sswitch_4
    const-string v3, "LAST_MONTH"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f156234

    .line 6081
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f156273

    .line 6082
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6051
    :sswitch_5
    const-string v3, "LAST_90D"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x5a

    .line 6062
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v3, v8, v7

    invoke-static {v5, v8}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6063
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-static {v4, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6051
    :sswitch_6
    const-string v3, "LAST_30D"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1e

    .line 6058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v3, v8, v7

    invoke-static {v5, v8}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6059
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-static {v4, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v13, v2

    move-object v9, v3

    goto :goto_2

    .line 6086
    :cond_0
    :goto_1
    const-string v2, "--"

    move-object v9, v2

    move-object v13, v9

    :goto_2
    if-nez p1, :cond_3

    if-eqz v1, :cond_1

    .line 9012
    iget v0, v1, Lcom/binance/base/tools/AppStyle;->a:I

    move v12, v0

    goto :goto_3

    :cond_1
    const/4 v12, 0x0

    :goto_3
    if-eqz v1, :cond_2

    .line 10013
    iget v7, v1, Lcom/binance/base/tools/AppStyle;->d:I

    move/from16 v16, v7

    goto :goto_4

    :cond_2
    const/16 v16, 0x0

    .line 6090
    :goto_4
    new-instance v0, Lo/shouldHide;

    const-string v10, "--"

    const-string v11, "--"

    const-string v14, "--"

    const-string v15, "--"

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lo/shouldHide;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    .line 6102
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/DateValidatorPointBackward1;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    const v2, 0x7f156362

    invoke-static {v2, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 11025
    iget-object v3, v0, Lo/shouldExpandOnUpwardDrag;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/startSettling;

    .line 6103
    invoke-virtual/range {p1 .. p1}, Lo/DateValidatorPointBackward1;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v3, v4, v7, v7, v5}, Lo/startSettling;->d(Lo/startSettling;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_4

    .line 12012
    iget v3, v1, Lcom/binance/base/tools/AppStyle;->a:I

    move v12, v3

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    .line 6107
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lo/DateValidatorPointBackward1;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-static {v2, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 13025
    iget-object v0, v0, Lo/shouldExpandOnUpwardDrag;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startSettling;

    .line 6108
    invoke-virtual/range {p1 .. p1}, Lo/DateValidatorPointBackward1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7, v7, v5}, Lo/startSettling;->d(Lo/startSettling;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v15

    if-eqz v1, :cond_5

    .line 14013
    iget v7, v1, Lcom/binance/base/tools/AppStyle;->d:I

    move/from16 v16, v7

    goto :goto_6

    :cond_5
    const/16 v16, 0x0

    .line 6101
    :goto_6
    new-instance v0, Lo/shouldHide;

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lo/shouldHide;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2843bba2 -> :sswitch_6
        -0x2843a51c -> :sswitch_5
        -0x24c6b089 -> :sswitch_4
        0x1fcb7a84 -> :sswitch_3
        0x1fcc5bc0 -> :sswitch_2
        0x1fdcf3fd -> :sswitch_1
        0x27fdd136 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic c(Lo/shouldExpandOnUpwardDrag;Lo/DateValidatorPointBackward1;)Lo/setSignificantVelocityThreshold;
    .locals 7

    if-eqz p1, :cond_4

    .line 3128
    invoke-virtual {p1}, Lo/DateValidatorPointBackward1;->f()Lo/addActionsToMonthNavigation;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 3130
    invoke-virtual {p0}, Lo/addActionsToMonthNavigation;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<b>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</b>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f156361

    invoke-static {v0, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3131
    sget-object v2, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3132
    const-string v2, "#202630"

    const-string v3, "#EAECEF"

    invoke-static {v0, v2, v3, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 3134
    :cond_1
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {p1}, Lo/DateValidatorPointBackward1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->j(Ljava/lang/String;)F

    move-result v1

    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {p1}, Lo/DateValidatorPointBackward1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->j(Ljava/lang/String;)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f156232

    .line 3136
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-gez p1, :cond_3

    const p1, 0x7f156236

    .line 3138
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const p1, 0x7f156233

    .line 3140
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 3143
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3144
    invoke-virtual {p0}, Lo/addActionsToMonthNavigation;->c()Ljava/lang/String;

    move-result-object v2

    .line 3145
    invoke-virtual {p0}, Lo/addActionsToMonthNavigation;->a()Ljava/lang/String;

    move-result-object v3

    .line 3146
    invoke-virtual {p0}, Lo/addActionsToMonthNavigation;->b()Ljava/lang/String;

    move-result-object v4

    .line 3147
    invoke-virtual {p0}, Lo/addActionsToMonthNavigation;->d()Ljava/lang/String;

    move-result-object v5

    .line 3148
    invoke-virtual {p0}, Lo/addActionsToMonthNavigation;->e()Ljava/lang/String;

    move-result-object v6

    .line 3142
    new-instance p0, Lo/setSignificantVelocityThreshold;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/setSignificantVelocityThreshold;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 33
    invoke-super {p0, p1}, Lo/setNotificationChannel;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 15025
    iget-object v0, p0, Lo/shouldExpandOnUpwardDrag;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/startSettling;

    .line 16070
    iget-object v0, v0, Lo/startSettling;->k:Lo/setSupportedMethods;

    .line 34
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/insurance/wallet/activities/report/flow/components/AssetsFlowAnalysisDataComponent$onCreate$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/insurance/wallet/activities/report/flow/components/AssetsFlowAnalysisDataComponent$onCreate$1;-><init>(Lo/shouldExpandOnUpwardDrag;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, v1, v2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    .line 17042
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 37
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-static {v0}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 18025
    :goto_1
    iget-object v1, p0, Lo/shouldExpandOnUpwardDrag;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/startSettling;

    .line 19064
    iget-object v1, v1, Lo/startSettling;->g:Lo/setSupportedMethods;

    .line 38
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v4, Lcom/insurance/wallet/activities/report/flow/components/AssetsFlowAnalysisDataComponent$onCreate$2;

    invoke-direct {v4, p0, v0, v3}, Lcom/insurance/wallet/activities/report/flow/components/AssetsFlowAnalysisDataComponent$onCreate$2;-><init>(Lo/shouldExpandOnUpwardDrag;Lcom/binance/base/tools/AppStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1, v2, v4}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
