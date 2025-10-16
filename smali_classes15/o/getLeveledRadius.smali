.class public final synthetic Lo/getLeveledRadius;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/updateInputMode;


# direct methods
.method public synthetic constructor <init>(Lo/updateInputMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLeveledRadius;->e:Lo/updateInputMode;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v0, p0, Lo/getLeveledRadius;->e:Lo/updateInputMode;

    .line 2210
    iget-object v1, v0, Lo/updateInputMode;->e:Landroid/content/Context;

    const v2, 0x7f154d5b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2209
    new-instance v1, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v5, 0x0

    const-string v6, "CRYPTO"

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2214
    iget-object v2, v0, Lo/updateInputMode;->e:Landroid/content/Context;

    const v3, 0x7f15002b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2213
    new-instance v2, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v6, 0x0

    const-string v7, "ALL_MARKETS_FILTER"

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2218
    iget-object v3, v0, Lo/updateInputMode;->e:Landroid/content/Context;

    const v4, 0x7f150082

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2217
    new-instance v3, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v7, 0x0

    const-string v8, "USDT"

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2222
    iget-object v4, v0, Lo/updateInputMode;->e:Landroid/content/Context;

    const v5, 0x7f150032

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2221
    new-instance v4, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v8, 0x0

    const-string v9, "BNB"

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2226
    iget-object v5, v0, Lo/updateInputMode;->e:Landroid/content/Context;

    const v6, 0x7f150036

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2225
    new-instance v5, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v9, 0x0

    const-string v10, "BTC"

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2230
    iget-object v6, v0, Lo/updateInputMode;->e:Landroid/content/Context;

    const v7, 0x7f15004d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2229
    new-instance v6, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v10, 0x0

    const-string v11, "ETH"

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2234
    iget-object v7, v0, Lo/updateInputMode;->e:Landroid/content/Context;

    const v8, 0x7f155992

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 2233
    new-instance v7, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v11, 0x0

    const-string v12, "USDM"

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2238
    iget-object v0, v0, Lo/updateInputMode;->e:Landroid/content/Context;

    const v8, 0x7f155990    # 1.9852E38f

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 2237
    new-instance v0, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const-string v12, "COINM"

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x8

    new-array v8, v8, [Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    const/4 v1, 0x5

    aput-object v6, v8, v1

    const/4 v1, 0x6

    aput-object v7, v8, v1

    const/4 v1, 0x7

    aput-object v0, v8, v1

    return-object v8
.end method
