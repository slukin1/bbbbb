.class final Lo/ForceUnbindMobileActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ForceUnbindMobileActivity;
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
.field private synthetic b:Lo/TMXModuleInitializerInterface;

.field private synthetic d:Lkotlin/jvm/functions/Function2;
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

.field private synthetic e:Lo/ForceUnbindMobileActivity;


# direct methods
.method constructor <init>(Lo/TMXModuleInitializerInterface;Lkotlin/jvm/functions/Function2;Lo/ForceUnbindMobileActivity;)V
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
            ">;",
            "Lo/ForceUnbindMobileActivity;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ForceUnbindMobileActivity$DropdropElements4;->b:Lo/TMXModuleInitializerInterface;

    iput-object p2, p0, Lo/ForceUnbindMobileActivity$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/ForceUnbindMobileActivity$DropdropElements4;->e:Lo/ForceUnbindMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 72
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/yyy00790079y0079;

    check-cast p3, Lo/yyy00790079y0079;

    check-cast p4, Ljava/lang/Number;

    .line 1073
    iget-object p1, p0, Lo/ForceUnbindMobileActivity$DropdropElements4;->b:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 2016
    iget-object p3, p2, Lo/yyy00790079y0079;->r:Ljava/lang/CharSequence;

    .line 1073
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1074
    iget-object p1, p0, Lo/ForceUnbindMobileActivity$DropdropElements4;->b:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3016
    iget-object p3, p2, Lo/yyy00790079y0079;->r:Ljava/lang/CharSequence;

    .line 1074
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    :cond_0
    iget-object p1, p0, Lo/ForceUnbindMobileActivity$DropdropElements4;->b:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->a:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 4017
    iget-object p3, p2, Lo/yyy00790079y0079;->h:Ljava/lang/String;

    .line 1076
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x0

    const/16 v0, 0x8

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/16 p3, 0x8

    .line 1143
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    iget-object p1, p0, Lo/ForceUnbindMobileActivity$DropdropElements4;->b:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 5017
    iget-object p3, p2, Lo/yyy00790079y0079;->h:Ljava/lang/String;

    .line 1078
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1079
    iget-object p1, p0, Lo/ForceUnbindMobileActivity$DropdropElements4;->b:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->a:Landroid/widget/TextView;

    .line 6017
    iget-object p3, p2, Lo/yyy00790079y0079;->h:Ljava/lang/String;

    .line 1079
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    :cond_2
    iget-object p1, p0, Lo/ForceUnbindMobileActivity$DropdropElements4;->b:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->q:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 7019
    iget-object p3, p2, Lo/yyy00790079y0079;->t:Ljava/lang/String;

    .line 1081
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1082
    iget-object p1, p0, Lo/ForceUnbindMobileActivity$DropdropElements4;->b:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8019
    iget-object p3, p2, Lo/yyy00790079y0079;->t:Ljava/lang/String;

    .line 1082
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    :cond_3
    iget-object p1, p0, Lo/ForceUnbindMobileActivity$DropdropElements4;->b:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 9020
    iget-object p3, p2, Lo/yyy00790079y0079;->l:Ljava/lang/String;

    .line 1084
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1085
    iget-object p1, p0, Lo/ForceUnbindMobileActivity$DropdropElements4;->b:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10020
    iget-object p3, p2, Lo/yyy00790079y0079;->l:Ljava/lang/String;

    .line 1085
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    :cond_4
    iget-object p1, p0, Lo/ForceUnbindMobileActivity$DropdropElements4;->b:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 11021
    iget-object p3, p2, Lo/yyy00790079y0079;->e:Ljava/lang/String;

    .line 1087
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1088
    iget-object p1, p0, Lo/ForceUnbindMobileActivity$DropdropElements4;->b:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->h:Landroid/widget/TextView;

    .line 12021
    iget-object p3, p2, Lo/yyy00790079y0079;->e:Ljava/lang/String;

    .line 1088
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    :cond_5
    iget-object p1, p0, Lo/ForceUnbindMobileActivity$DropdropElements4;->b:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 13022
    iget-object p3, p2, Lo/yyy00790079y0079;->f:Ljava/lang/String;

    .line 1090
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1091
    iget-object p1, p0, Lo/ForceUnbindMobileActivity$DropdropElements4;->b:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14022
    iget-object p3, p2, Lo/yyy00790079y0079;->f:Ljava/lang/String;

    .line 1091
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15023
    :cond_6
    iget p1, p2, Lo/yyy00790079y0079;->o:I

    const/4 p3, 0x1

    if-nez p1, :cond_7

    .line 1094
    iget-object p1, p0, Lo/ForceUnbindMobileActivity$DropdropElements4;->b:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1

    .line 1096
    :cond_7
    sget-object p1, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    .line 1097
    iget-object p1, p0, Lo/ForceUnbindMobileActivity$DropdropElements4;->b:Lo/TMXModuleInitializerInterface;

    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 16023
    iget v1, p2, Lo/yyy00790079y0079;->o:I

    .line 1096
    invoke-static {p1, v1, p3}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    .line 1102
    :goto_1
    iget-object p1, p0, Lo/ForceUnbindMobileActivity$DropdropElements4;->b:Lo/TMXModuleInitializerInterface;

    .line 1103
    iget-object v1, p1, Lo/TMXModuleInitializerInterface;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    .line 17024
    iget-boolean v2, p2, Lo/yyy00790079y0079;->a:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const/16 v2, 0x8

    .line 1145
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1104
    iget-object v1, p1, Lo/TMXModuleInitializerInterface;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 18024
    iget-boolean v2, p2, Lo/yyy00790079y0079;->a:Z

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    const/16 p4, 0x8

    .line 1147
    :goto_3
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    .line 19026
    iget-boolean p4, p2, Lo/yyy00790079y0079;->n:Z

    .line 1105
    invoke-static {p1, p4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1108
    iget-object p1, p0, Lo/ForceUnbindMobileActivity$DropdropElements4;->b:Lo/TMXModuleInitializerInterface;

    .line 20132
    iget-object p1, p1, Lo/TMXModuleInitializerInterface;->o:Landroid/widget/FrameLayout;

    .line 1108
    check-cast p1, Landroid/view/View;

    new-instance p4, Lo/ForceUnbindMobileActivity$DropdropElements4$5;

    iget-object v0, p0, Lo/ForceUnbindMobileActivity$DropdropElements4;->e:Lo/ForceUnbindMobileActivity;

    invoke-direct {p4, v0, p2}, Lo/ForceUnbindMobileActivity$DropdropElements4$5;-><init>(Lo/ForceUnbindMobileActivity;Lo/yyy00790079y0079;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p4, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1139
    iget-object p1, p0, Lo/ForceUnbindMobileActivity$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    iget-object p3, p0, Lo/ForceUnbindMobileActivity$DropdropElements4;->b:Lo/TMXModuleInitializerInterface;

    .line 21132
    iget-object p3, p3, Lo/TMXModuleInitializerInterface;->o:Landroid/widget/FrameLayout;

    .line 1139
    invoke-interface {p1, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
