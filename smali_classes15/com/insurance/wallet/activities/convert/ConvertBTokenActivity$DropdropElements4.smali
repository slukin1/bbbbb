.class final Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity;
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
        "Lo/CalendarConstraints1;",
        ">;",
        "Lo/CalendarConstraints1;",
        "Lo/CalendarConstraints1;",
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

.field private synthetic d:Z

.field private synthetic e:Lo/setMaskRectF;


# direct methods
.method constructor <init>(Lo/setMaskRectF;ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMaskRectF;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements4;->e:Lo/setMaskRectF;

    iput-boolean p2, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements4;->d:Z

    iput-object p3, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements4;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 328
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/CalendarConstraints1;

    check-cast p3, Lo/CalendarConstraints1;

    check-cast p4, Ljava/lang/Number;

    .line 1330
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements4;->e:Lo/setMaskRectF;

    .line 2044
    iget-object p1, p1, Lo/setMaskRectF;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1330
    check-cast p1, Landroid/view/View;

    new-instance p3, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements4$3;

    iget-object p4, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements4;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p3, p4, p2}, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements4$3;-><init>(Lkotlin/jvm/functions/Function2;Lo/CalendarConstraints1;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const/4 p4, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p3, p4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1333
    iget-boolean p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements4;->d:Z

    if-eqz p1, :cond_0

    .line 1334
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements4;->e:Lo/setMaskRectF;

    iget-object p1, p1, Lo/setMaskRectF;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3024
    iget-object p3, p2, Lo/CalendarConstraints1;->a:Ljava/lang/String;

    .line 1334
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1336
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements4;->e:Lo/setMaskRectF;

    iget-object p1, p1, Lo/setMaskRectF;->a:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p3, Lo/SchnorrSignParameters;->INSTANCE:Lo/SchnorrSignParameters;

    .line 4024
    iget-object p4, p2, Lo/CalendarConstraints1;->a:Ljava/lang/String;

    .line 1336
    invoke-static {p3, p4}, Lo/getTitleTextView;->e(Lo/SchnorrSignParameters;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5026
    :goto_0
    iget-boolean p1, p2, Lo/CalendarConstraints1;->d:Z

    const/4 p3, 0x0

    const/16 p4, 0x8

    if-eqz p1, :cond_1

    .line 1341
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements4;->e:Lo/setMaskRectF;

    iget-object p1, p1, Lo/setMaskRectF;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 6071
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1343
    :cond_1
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements4;->e:Lo/setMaskRectF;

    iget-object p1, p1, Lo/setMaskRectF;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    .line 7079
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 1345
    :goto_1
    iget-boolean p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements4;->d:Z

    if-eqz p1, :cond_2

    .line 8025
    iget-object p1, p2, Lo/CalendarConstraints1;->c:Ljava/lang/String;

    .line 1667
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1346
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements4;->e:Lo/setMaskRectF;

    iget-object p1, p1, Lo/setMaskRectF;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 1347
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements4;->e:Lo/setMaskRectF;

    iget-object p1, p1, Lo/setMaskRectF;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 9025
    iget-object v1, p2, Lo/CalendarConstraints1;->c:Ljava/lang/String;

    const v2, 0x7f0808b7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 1347
    invoke-static/range {v0 .. v6}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    goto :goto_2

    .line 1353
    :cond_2
    iget-object p1, p0, Lcom/insurance/wallet/activities/convert/ConvertBTokenActivity$DropdropElements4;->e:Lo/setMaskRectF;

    iget-object p1, p1, Lo/setMaskRectF;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 328
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
