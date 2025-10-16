.class final Lo/setGeetestSecCode$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setGeetestSecCode;
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
        "Lo/yyy00790079y0079;",
        ">;",
        "Lo/yyy00790079y0079;",
        "Lo/yyy00790079y0079;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/TMXModuleInitializerInterface;

.field private synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lo/yyy00790079y0079;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/TMXModuleInitializerInterface;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TMXModuleInitializerInterface;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/yyy00790079y0079;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setGeetestSecCode$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iput-object p2, p0, Lo/setGeetestSecCode$DropdropElements3;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/yyy00790079y0079;

    check-cast p3, Lo/yyy00790079y0079;

    check-cast p4, Ljava/lang/Number;

    .line 1065
    iget-object p1, p0, Lo/setGeetestSecCode$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 2016
    iget-object p3, p2, Lo/yyy00790079y0079;->r:Ljava/lang/CharSequence;

    .line 1065
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1066
    iget-object p1, p0, Lo/setGeetestSecCode$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3016
    iget-object p3, p2, Lo/yyy00790079y0079;->r:Ljava/lang/CharSequence;

    .line 1066
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    :cond_0
    iget-object p1, p0, Lo/setGeetestSecCode$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 4019
    iget-object p3, p2, Lo/yyy00790079y0079;->t:Ljava/lang/String;

    .line 1068
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1069
    iget-object p1, p0, Lo/setGeetestSecCode$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5019
    iget-object p3, p2, Lo/yyy00790079y0079;->t:Ljava/lang/String;

    .line 1069
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    :cond_1
    iget-object p1, p0, Lo/setGeetestSecCode$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 6020
    iget-object p3, p2, Lo/yyy00790079y0079;->l:Ljava/lang/String;

    .line 1071
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1072
    iget-object p1, p0, Lo/setGeetestSecCode$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7020
    iget-object p3, p2, Lo/yyy00790079y0079;->l:Ljava/lang/String;

    .line 1072
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    :cond_2
    iget-object p1, p0, Lo/setGeetestSecCode$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 8021
    iget-object p3, p2, Lo/yyy00790079y0079;->e:Ljava/lang/String;

    .line 1074
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1075
    iget-object p1, p0, Lo/setGeetestSecCode$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->h:Landroid/widget/TextView;

    .line 9021
    iget-object p3, p2, Lo/yyy00790079y0079;->e:Ljava/lang/String;

    .line 1075
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    :cond_3
    iget-object p1, p0, Lo/setGeetestSecCode$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 10022
    iget-object p3, p2, Lo/yyy00790079y0079;->f:Ljava/lang/String;

    .line 1077
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1078
    iget-object p1, p0, Lo/setGeetestSecCode$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11022
    iget-object p3, p2, Lo/yyy00790079y0079;->f:Ljava/lang/String;

    .line 1078
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    :cond_4
    iget-object p1, p0, Lo/setGeetestSecCode$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 12024
    iget-boolean p3, p2, Lo/yyy00790079y0079;->a:Z

    .line 1080
    invoke-static {p1, p3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1081
    iget-object p1, p0, Lo/setGeetestSecCode$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 13024
    iget-boolean p3, p2, Lo/yyy00790079y0079;->a:Z

    .line 1081
    invoke-static {p1, p3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1082
    iget-object p1, p0, Lo/setGeetestSecCode$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->a:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 14023
    iget p1, p2, Lo/yyy00790079y0079;->o:I

    if-nez p1, :cond_5

    .line 1084
    iget-object p1, p0, Lo/setGeetestSecCode$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 1086
    :cond_5
    sget-object p1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    .line 1087
    iget-object p1, p0, Lo/setGeetestSecCode$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15023
    iget p3, p2, Lo/yyy00790079y0079;->o:I

    const/4 p4, 0x1

    .line 1086
    invoke-static {p1, p3, p4}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    .line 1092
    :goto_0
    iget-object p1, p0, Lo/setGeetestSecCode$DropdropElements3;->e:Lkotlin/jvm/functions/Function2;

    iget-object p3, p0, Lo/setGeetestSecCode$DropdropElements3;->d:Lo/TMXModuleInitializerInterface;

    .line 16132
    iget-object p3, p3, Lo/TMXModuleInitializerInterface;->o:Landroid/widget/FrameLayout;

    .line 1092
    invoke-interface {p1, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
