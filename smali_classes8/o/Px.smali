.class public final synthetic Lo/Px;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/nezha/android/render/view/NativeTextArea;

.field private synthetic d:Lo/DepositHistoryDetailConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lo/DepositHistoryDetailConfirmDialog;Lcom/nezha/android/render/view/NativeTextArea;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Px;->d:Lo/DepositHistoryDetailConfirmDialog;

    iput-object p2, p0, Lo/Px;->b:Lcom/nezha/android/render/view/NativeTextArea;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/Px;->d:Lo/DepositHistoryDetailConfirmDialog;

    iget-object v1, p0, Lo/Px;->b:Lcom/nezha/android/render/view/NativeTextArea;

    .line 2225
    invoke-interface {v0}, Lo/DepositHistoryDetailConfirmDialog;->c()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 2226
    invoke-interface {v0}, Lo/DepositHistoryDetailConfirmDialog;->c()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/nezha/android/render/view/NativeTextArea;->b(Lcom/nezha/android/render/view/NativeTextArea;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-void

    .line 2230
    :cond_1
    invoke-static {v1}, Lcom/nezha/android/render/view/NativeTextArea;->l(Lcom/nezha/android/render/view/NativeTextArea;)I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    if-eq v2, v3, :cond_7

    invoke-static {v1}, Lcom/nezha/android/render/view/NativeTextArea;->b(Lcom/nezha/android/render/view/NativeTextArea;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2232
    invoke-static {v1}, Lcom/nezha/android/render/view/NativeTextArea;->i(Lcom/nezha/android/render/view/NativeTextArea;)Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->a()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 2233
    :goto_0
    invoke-static {v1}, Lcom/nezha/android/render/view/NativeTextArea;->i(Lcom/nezha/android/render/view/NativeTextArea;)Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    invoke-static {v1}, Lcom/nezha/android/render/view/NativeTextArea;->i(Lcom/nezha/android/render/view/NativeTextArea;)Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->i()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v1}, Lcom/nezha/android/render/view/NativeTextArea;->f(Lcom/nezha/android/render/view/NativeTextArea;)Ljava/lang/String;

    move-result-object v5

    .line 2231
    new-instance v6, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v6, v2, v3, v4, v5}, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2235
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 2236
    invoke-static {v1}, Lcom/nezha/android/render/view/NativeTextArea;->j(Lcom/nezha/android/render/view/NativeTextArea;)I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 2237
    invoke-static {v1}, Lcom/nezha/android/render/view/NativeTextArea;->j(Lcom/nezha/android/render/view/NativeTextArea;)I

    move-result v2

    goto :goto_2

    .line 2238
    :cond_5
    invoke-static {v1}, Lcom/nezha/android/render/view/NativeTextArea;->g(Lcom/nezha/android/render/view/NativeTextArea;)I

    move-result v3

    if-le v2, v3, :cond_6

    .line 2239
    invoke-static {v1}, Lcom/nezha/android/render/view/NativeTextArea;->g(Lcom/nezha/android/render/view/NativeTextArea;)I

    move-result v2

    .line 2241
    :cond_6
    :goto_2
    sget-object v3, Lo/JI;->INSTANCE:Lo/JI;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    mul-int v3, v3, v4

    invoke-static {v3, v5}, Lo/JI;->b(ILandroid/content/Context;)I

    move-result v3

    .line 2242
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    .line 2243
    new-instance v5, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v2, v3, v4}, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2244
    invoke-virtual {v6, v5}, Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault2;->c(Lo/UniversalHistoryActivityspecialinlinedviewModelsdefault1;)V

    .line 2245
    invoke-static {v1}, Lcom/nezha/android/render/view/NativeTextArea;->a(Lcom/nezha/android/render/view/NativeTextArea;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Lo/DepositHistoryDetailConfirmDialog;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2246
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NativeTextArea lineTypeChange: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 2248
    :cond_7
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-static {v1, v0}, Lcom/nezha/android/render/view/NativeTextArea;->d(Lcom/nezha/android/render/view/NativeTextArea;I)V

    return-void
.end method
