.class public final Lo/addAllCollateralConfig$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addAllCollateralConfig;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/lang/CharSequence;

.field private synthetic d:Ljava/lang/CharSequence;

.field private synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Lo/Web3DeeplinkInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptor<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic g:Landroid/widget/TextView;

.field private synthetic h:I

.field private synthetic i:I


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILo/Web3DeeplinkInterceptor;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "II",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/addAllCollateralConfig$DropdropElements2;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lo/addAllCollateralConfig$DropdropElements2;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/addAllCollateralConfig$DropdropElements2;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lo/addAllCollateralConfig$DropdropElements2;->d:Ljava/lang/CharSequence;

    iput p5, p0, Lo/addAllCollateralConfig$DropdropElements2;->h:I

    iput p6, p0, Lo/addAllCollateralConfig$DropdropElements2;->i:I

    iput-object p7, p0, Lo/addAllCollateralConfig$DropdropElements2;->f:Lo/Web3DeeplinkInterceptor;

    iput-object p8, p0, Lo/addAllCollateralConfig$DropdropElements2;->a:Ljava/lang/CharSequence;

    iput-object p9, p0, Lo/addAllCollateralConfig$DropdropElements2;->b:Lkotlin/jvm/functions/Function1;

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    move-object v0, p0

    .line 424
    iget-object v1, v0, Lo/addAllCollateralConfig$DropdropElements2;->g:Landroid/widget/TextView;

    move-object v2, v0

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 425
    iget-object v1, v0, Lo/addAllCollateralConfig$DropdropElements2;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_0

    .line 426
    iget-object v1, v0, Lo/addAllCollateralConfig$DropdropElements2;->e:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lo/addAllCollateralConfig$DropdropElements2;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 428
    :cond_0
    iget-object v1, v0, Lo/addAllCollateralConfig$DropdropElements2;->g:Landroid/widget/TextView;

    new-instance v2, Lo/addLoanConfig;

    iget-object v5, v0, Lo/addAllCollateralConfig$DropdropElements2;->c:Ljava/lang/CharSequence;

    iget-object v6, v0, Lo/addAllCollateralConfig$DropdropElements2;->d:Ljava/lang/CharSequence;

    iget v7, v0, Lo/addAllCollateralConfig$DropdropElements2;->h:I

    iget v8, v0, Lo/addAllCollateralConfig$DropdropElements2;->i:I

    iget-object v9, v0, Lo/addAllCollateralConfig$DropdropElements2;->f:Lo/Web3DeeplinkInterceptor;

    iget-object v10, v0, Lo/addAllCollateralConfig$DropdropElements2;->e:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lo/addAllCollateralConfig$DropdropElements2;->a:Ljava/lang/CharSequence;

    iget-object v12, v0, Lo/addAllCollateralConfig$DropdropElements2;->b:Lkotlin/jvm/functions/Function1;

    move-object v3, v2

    move-object v4, v1

    invoke-direct/range {v3 .. v12}, Lo/addLoanConfig;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
