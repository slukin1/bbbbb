.class public final Lo/clearRates$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearRates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/removeRates;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:I

.field private synthetic d:Lo/NestmsetBaseBytes;


# direct methods
.method public constructor <init>(ILo/NestmsetBaseBytes;)V
    .locals 0

    const p1, 0x7f0e0c41

    iput p1, p0, Lo/clearRates$DropdropElements2;->c:I

    iput-object p2, p0, Lo/clearRates$DropdropElements2;->d:Lo/NestmsetBaseBytes;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 3

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/clearRates$DropdropElements2;->c:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p2, p1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/NestmsetProMaxAprBytes;->bind(Landroid/view/View;)Lo/NestmsetProMaxAprBytes;

    move-result-object p1

    .line 106
    iget-object v0, p1, Lo/NestmsetProMaxAprBytes;->a:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "uikit_lite_bottom_bar_center_btn_dark.json"

    goto :goto_0

    :cond_0
    const-string v1, "uikit_lite_bottom_bar_center_btn.json"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 107
    iget-object v0, p1, Lo/NestmsetProMaxAprBytes;->d:Landroid/widget/TextView;

    sget-object v1, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->bo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f153682

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 110
    :cond_1
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1502bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 107
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v1, Lo/clearRates$DropdropElements1;

    iget-object v2, p0, Lo/clearRates$DropdropElements2;->d:Lo/NestmsetBaseBytes;

    invoke-direct {v1, p2, v2}, Lo/clearRates$DropdropElements1;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/NestmsetBaseBytes;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    new-instance v0, Lo/clearRates$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lo/clearRates$DemoFundsParentComponent;-><init>(Lo/NestmsetProMaxAprBytes;)V

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 2067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v0, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 3046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
