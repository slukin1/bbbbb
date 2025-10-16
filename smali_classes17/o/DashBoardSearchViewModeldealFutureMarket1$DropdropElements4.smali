.class final Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DashBoardSearchViewModeldealFutureMarket1;
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
        "Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault3;",
        ">;",
        "Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault3;",
        "Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault3;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:I

.field private synthetic d:Lo/getRecentOrderList;

.field private synthetic e:I


# direct methods
.method constructor <init>(Lo/getRecentOrderList;II)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements4;->d:Lo/getRecentOrderList;

    iput p2, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements4;->b:I

    iput p3, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault3;

    check-cast p3, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault3;

    check-cast p4, Ljava/lang/Number;

    .line 1107
    iget-object p1, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements4;->d:Lo/getRecentOrderList;

    iget-object p1, p1, Lo/getRecentOrderList;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2313
    iget-object p3, p2, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault3;->c:Ljava/lang/String;

    .line 1107
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3313
    iget-object p1, p2, Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault3;->a:Ljava/lang/String;

    .line 1108
    const-string p2, "functions"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1109
    iget-object p1, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements4;->d:Lo/getRecentOrderList;

    iget-object p1, p1, Lo/getRecentOrderList;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget p2, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements4;->b:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1110
    iget-object p1, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements4;->d:Lo/getRecentOrderList;

    iget-object p1, p1, Lo/getRecentOrderList;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f081469

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 1112
    :cond_0
    iget-object p1, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements4;->d:Lo/getRecentOrderList;

    iget-object p1, p1, Lo/getRecentOrderList;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget p2, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements4;->e:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1113
    iget-object p1, p0, Lo/DashBoardSearchViewModeldealFutureMarket1$DropdropElements4;->d:Lo/getRecentOrderList;

    iget-object p1, p1, Lo/getRecentOrderList;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f081468

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
