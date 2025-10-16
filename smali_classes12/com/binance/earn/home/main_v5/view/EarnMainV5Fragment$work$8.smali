.class final Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$8;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 246
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$8;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-static {v0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->g(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;

    move-result-object v0

    .line 1068
    iget-object v0, v0, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    check-cast v0, Landroid/view/View;

    .line 629
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 250
    const-string v0, "old"

    goto :goto_0

    .line 252
    :cond_0
    const-string v0, "new"

    :goto_0
    move-object v3, v0

    .line 254
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$8;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "app_earn_home_sharia_earn"

    invoke-static {v0, v1}, Lo/getParas;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 256
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$8;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-static {v0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->f(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Lo/r8lambdaY3UK00ROGGLVu2beITwGIUVxCg;

    move-result-object v0

    .line 3048
    iget-object v0, v0, Lo/r8lambdaY3UK00ROGGLVu2beITwGIUVxCg;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 258
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$8;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-static {v0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->f(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Lo/r8lambdaY3UK00ROGGLVu2beITwGIUVxCg;

    move-result-object v0

    iget-object v0, v0, Lo/r8lambdaY3UK00ROGGLVu2beITwGIUVxCg;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$8$1;

    iget-object v2, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$8;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-direct {v1, v2, p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$8$1;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    const/4 p1, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 270
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$8;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-static {v0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->f(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Lo/r8lambdaY3UK00ROGGLVu2beITwGIUVxCg;

    move-result-object v0

    iget-object v0, v0, Lo/r8lambdaY3UK00ROGGLVu2beITwGIUVxCg;->e:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$8$2;

    iget-object v4, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$8;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-direct {v1, v4}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$8$2;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    .line 247
    :cond_2
    iget-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$8;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-static {p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->f(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Lo/r8lambdaY3UK00ROGGLVu2beITwGIUVxCg;

    move-result-object p1

    .line 4048
    iget-object p1, p1, Lo/r8lambdaY3UK00ROGGLVu2beITwGIUVxCg;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 247
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 276
    :goto_1
    iget-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$8;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-static {p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->b(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Lo/getHc;

    move-result-object p1

    .line 5068
    iget-object p1, p1, Lo/getHc;->d:Landroidx/lifecycle/LiveData;

    .line 276
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$8;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements2;

    new-instance v2, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$8$3;

    iget-object v3, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$8;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-direct {v2, v3}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$8$3;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 245
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$work$8;->d(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
