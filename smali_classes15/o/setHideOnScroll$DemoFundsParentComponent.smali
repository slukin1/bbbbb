.class final Lo/setHideOnScroll$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHideOnScroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/onShown;",
        ">;",
        "Lo/onShown;",
        "Lo/onShown;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Z

.field private synthetic e:Lo/setChipText;


# direct methods
.method constructor <init>(Lo/setChipText;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setChipText;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setHideOnScroll$DemoFundsParentComponent;->e:Lo/setChipText;

    iput-object p2, p0, Lo/setHideOnScroll$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Lo/setHideOnScroll$DemoFundsParentComponent;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 233
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/onShown;

    check-cast p3, Lo/onShown;

    check-cast p4, Ljava/lang/Number;

    .line 2013
    iget-object p1, p2, Lo/onShown;->d:Lo/setFabAlignmentModeEndMargin;

    if-eqz p1, :cond_1

    .line 1234
    iget-object p2, p0, Lo/setHideOnScroll$DemoFundsParentComponent;->e:Lo/setChipText;

    iget-object p3, p0, Lo/setHideOnScroll$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function2;

    iget-boolean p4, p0, Lo/setHideOnScroll$DemoFundsParentComponent;->c:Z

    .line 3039
    iget-object v0, p2, Lo/setChipText;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1235
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setHideOnScroll$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {v1, p3, p1, p4}, Lo/setHideOnScroll$DemoFundsParentComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function2;Lo/setFabAlignmentModeEndMargin;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1247
    iget-object p3, p2, Lo/setChipText;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4012
    iget-object p4, p1, Lo/setFabAlignmentModeEndMargin;->a:Ljava/lang/String;

    .line 1247
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5013
    iget-boolean p1, p1, Lo/setFabAlignmentModeEndMargin;->d:Z

    if-eqz p1, :cond_0

    .line 1249
    iget-object p1, p2, Lo/setChipText;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    .line 6071
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1251
    :cond_0
    iget-object p1, p2, Lo/setChipText;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 7079
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
