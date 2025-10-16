.class final Lo/InswitchPageInfoItemBean$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InswitchPageInfoItemBean;
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
        "Lo/getEditContent;",
        ">;",
        "Lo/getEditContent;",
        "Lo/getEditContent;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getEditContent;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/FiatWidgetViewModelrefreshWithCache1;


# direct methods
.method constructor <init>(Lo/setCashierId;Lo/FiatWidgetViewModelrefreshWithCache1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/getEditContent;",
            ">;",
            "Lo/FiatWidgetViewModelrefreshWithCache1;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/InswitchPageInfoItemBean$DropdropElements3;->d:Lo/setCashierId;

    iput-object p2, p0, Lo/InswitchPageInfoItemBean$DropdropElements3;->e:Lo/FiatWidgetViewModelrefreshWithCache1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getEditContent;

    check-cast p3, Lo/getEditContent;

    check-cast p4, Ljava/lang/Number;

    .line 1109
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lo/getInswitchSelectOptions;->DropdropElements2:Lo/getInswitchSelectOptions$DropdropElements2;

    invoke-static {}, Lo/getInswitchSelectOptions$DropdropElements2;->d()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lo/InswitchPageInfoItemBean$DropdropElements3;->d:Lo/setCashierId;

    .line 2035
    iget-object p3, p3, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz p3, :cond_0

    .line 3077
    iget-object p3, p3, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1109
    :goto_0
    iget-object p4, p0, Lo/InswitchPageInfoItemBean$DropdropElements3;->d:Lo/setCashierId;

    .line 4037
    iget-object p4, p4, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1109
    invoke-static {p1, p2, p3, p4}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object p1

    invoke-virtual {p1}, Lo/BinancePayHelpActivity;->e()V

    .line 1110
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setConnectTimeout;->w(Lo/getSearchInputEditView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1111
    iget-object p1, p0, Lo/InswitchPageInfoItemBean$DropdropElements3;->e:Lo/FiatWidgetViewModelrefreshWithCache1;

    iget-object p1, p1, Lo/FiatWidgetViewModelrefreshWithCache1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_1

    .line 1113
    :cond_1
    iget-object p1, p0, Lo/InswitchPageInfoItemBean$DropdropElements3;->e:Lo/FiatWidgetViewModelrefreshWithCache1;

    iget-object p1, p1, Lo/FiatWidgetViewModelrefreshWithCache1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 108
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
