.class public final synthetic Lo/decodeParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/getErrorData;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lo/getErrorData;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/decodeParameter;->c:Lo/getErrorData;

    iput-object p2, p0, Lo/decodeParameter;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/decodeParameter;->e:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/decodeParameter;->c:Lo/getErrorData;

    iget-object v2, v0, Lo/decodeParameter;->d:Landroid/content/Context;

    iget-object v3, v0, Lo/decodeParameter;->e:Landroidx/fragment/app/FragmentManager;

    move-object/from16 v4, p1

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 2064
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/TransactionAssetItem;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lo/TransactionAssetItem;->d()Lo/SequenceData;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lo/SequenceData;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 2065
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v7, v7, v6, v8}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_1

    .line 2066
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TransactionAssetItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/TransactionAssetItem;->d()Lo/SequenceData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/SequenceData;->c()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 2067
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v1, v7, v7, v4, v8}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f152f38

    .line 2071
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2073
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v1, v6, v5

    const v1, 0x7f152f37

    invoke-virtual {v2, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f1514e4

    .line 2076
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 2073
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const v6, 0x7f081e03

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const v12, 0x7f060074

    const/4 v13, 0x0

    .line 2068
    new-instance v14, Lo/encodeParameter;

    invoke-direct {v14}, Lo/encodeParameter;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x1520

    invoke-static/range {v3 .. v16}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    .line 2081
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
