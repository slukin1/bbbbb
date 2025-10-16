.class final Lo/setTradeLayout$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTradeLayout;->d(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lo/EDDSAFrostPresignParameters;
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
        "Lo/setPriceUnit;",
        ">;",
        "Lo/setPriceUnit;",
        "Lo/setPriceUnit;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/AdaptiveScrollingRelativeLayout;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/AdaptiveScrollingRelativeLayout;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setTradeLayout$DemoFundsParentComponent;->c:Lo/AdaptiveScrollingRelativeLayout;

    iput-object p2, p0, Lo/setTradeLayout$DemoFundsParentComponent;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 63
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setPriceUnit;

    check-cast p3, Lo/setPriceUnit;

    check-cast p4, Ljava/lang/Number;

    .line 1064
    iget-object p1, p0, Lo/setTradeLayout$DemoFundsParentComponent;->c:Lo/AdaptiveScrollingRelativeLayout;

    iget-object p1, p1, Lo/AdaptiveScrollingRelativeLayout;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 2077
    iget-object p3, p2, Lo/setPriceUnit;->e:Ljava/lang/String;

    .line 1064
    invoke-static {}, Lo/setTradeLayout;->a()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object p4

    if-eqz p1, :cond_0

    .line 3142
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3, p4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1065
    :cond_0
    iget-object p1, p0, Lo/setTradeLayout$DemoFundsParentComponent;->c:Lo/AdaptiveScrollingRelativeLayout;

    iget-object p1, p1, Lo/AdaptiveScrollingRelativeLayout;->e:Landroid/widget/TextView;

    .line 4077
    iget-object p3, p2, Lo/setPriceUnit;->c:Ljava/lang/String;

    .line 1065
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    iget-object p1, p0, Lo/setTradeLayout$DemoFundsParentComponent;->c:Lo/AdaptiveScrollingRelativeLayout;

    iget-object p1, p1, Lo/AdaptiveScrollingRelativeLayout;->d:Landroid/widget/TextView;

    .line 5078
    iget-object p3, p2, Lo/setPriceUnit;->a:Ljava/lang/String;

    .line 1066
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object p1, p0, Lo/setTradeLayout$DemoFundsParentComponent;->c:Lo/AdaptiveScrollingRelativeLayout;

    iget-object p1, p1, Lo/AdaptiveScrollingRelativeLayout;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 6078
    iget-object p3, p2, Lo/setPriceUnit;->a:Ljava/lang/String;

    .line 1067
    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x1

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1068
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 7078
    iget p2, p2, Lo/setPriceUnit;->f:I

    if-eq p2, p4, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    .line 1071
    const-string p2, "app_exposure_comp_recommenddeposit_deposit"

    goto :goto_1

    .line 1070
    :cond_2
    const-string p2, "app_exposure_comp_recommenddeposit_buycrypto"

    goto :goto_1

    .line 1069
    :cond_3
    const-string p2, "app_exposure_comp_recommenddeposit_p2p"

    .line 1068
    :goto_1
    invoke-static {p1, p2}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1072
    iget-object v2, p0, Lo/setTradeLayout$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 8056
    const-string v1, "df_source"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1072
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
