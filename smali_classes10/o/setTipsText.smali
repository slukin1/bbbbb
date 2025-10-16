.class public final Lo/setTipsText;
.super Lo/JSExceptionJSExceptionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTipsText$DropdropElements1;
    }
.end annotation


# instance fields
.field private final e:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/JSExceptionJSExceptionCallback;-><init>()V

    iput-object p1, p0, Lo/setTipsText;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 35
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f152a46

    .line 36
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f152f03

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    sget-object v2, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->c:Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;

    const v3, 0x7f152ac6

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    invoke-static/range {v0 .. v8}, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->e(Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 42
    iget-object v0, p0, Lo/setTipsText;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object v0

    invoke-virtual {v0}, Lo/listenOnAddress;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setNetAssetOfBtcBytes;->c(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    .line 43
    iget-object p1, p0, Lo/setTipsText;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    sget-object v0, Lo/setTipsText$DropdropElements1;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 45
    iget-object p1, p0, Lo/setTipsText;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const-string v0, "eu_order_adjustment"

    invoke-static {p1, v0}, Lo/TextWithImgTab;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lo/setTipsText;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const-string v0, "order_adjustment"

    invoke-static {p1, v0}, Lo/TextWithImgTab;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;Ljava/lang/String;)V

    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 25
    invoke-super {p0, p1, p2}, Lo/JSExceptionJSExceptionCallback;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 28
    iget-object p1, p0, Lo/setTipsText;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p1}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object p1

    invoke-virtual {p1}, Lo/listenOnAddress;->g()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p1, v1, p2, v0}, Lo/setNetAssetOfBtcBytes;->e(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lo/JSExceptionJSExceptionCallback;->f(Z)V

    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f152ac6

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
