.class final Lcom/prometheus/account/activities/language/LanguageActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prometheus/account/activities/language/LanguageActivity;-><init>()V
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
        "Lo/h0068h006800680068hh;",
        ">;",
        "Lo/h0068h006800680068hh;",
        "Lo/h0068h006800680068hh;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/g006700670067gg0067;

.field private synthetic e:Lcom/prometheus/account/activities/language/LanguageActivity;


# direct methods
.method constructor <init>(Lo/g006700670067gg0067;Lcom/prometheus/account/activities/language/LanguageActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/prometheus/account/activities/language/LanguageActivity$DropdropElements3;->d:Lo/g006700670067gg0067;

    iput-object p2, p0, Lcom/prometheus/account/activities/language/LanguageActivity$DropdropElements3;->e:Lcom/prometheus/account/activities/language/LanguageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 123
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/h0068h006800680068hh;

    check-cast p3, Lo/h0068h006800680068hh;

    check-cast p4, Ljava/lang/Number;

    .line 1124
    iget-object p1, p0, Lcom/prometheus/account/activities/language/LanguageActivity$DropdropElements3;->d:Lo/g006700670067gg0067;

    iget-object p1, p1, Lo/g006700670067gg0067;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2010
    iget-object p3, p2, Lo/h0068h006800680068hh;->b:Ljava/lang/String;

    .line 1124
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    iget-object p1, p0, Lcom/prometheus/account/activities/language/LanguageActivity$DropdropElements3;->e:Lcom/prometheus/account/activities/language/LanguageActivity;

    invoke-static {p1}, Lcom/prometheus/account/activities/language/LanguageActivity;->g(Lcom/prometheus/account/activities/language/LanguageActivity;)Lo/h0068h006800680068hh;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1126
    iget-object p1, p0, Lcom/prometheus/account/activities/language/LanguageActivity$DropdropElements3;->d:Lo/g006700670067gg0067;

    iget-object p1, p1, Lo/g006700670067gg0067;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 1128
    :cond_0
    iget-object p1, p0, Lcom/prometheus/account/activities/language/LanguageActivity$DropdropElements3;->d:Lo/g006700670067gg0067;

    iget-object p1, p1, Lo/g006700670067gg0067;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1130
    :goto_0
    iget-object p1, p0, Lcom/prometheus/account/activities/language/LanguageActivity$DropdropElements3;->d:Lo/g006700670067gg0067;

    .line 3039
    iget-object p1, p1, Lo/g006700670067gg0067;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1130
    check-cast p1, Landroid/view/View;

    new-instance p3, Lcom/prometheus/account/activities/language/LanguageActivity$DropdropElements3$3;

    iget-object p4, p0, Lcom/prometheus/account/activities/language/LanguageActivity$DropdropElements3;->e:Lcom/prometheus/account/activities/language/LanguageActivity;

    invoke-direct {p3, p4, p2}, Lcom/prometheus/account/activities/language/LanguageActivity$DropdropElements3$3;-><init>(Lcom/prometheus/account/activities/language/LanguageActivity;Lo/h0068h006800680068hh;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
