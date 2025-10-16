.class public final Lo/setTradeLayout$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTradeLayout;->d(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lo/EDDSAFrostPresignParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/setPriceUnit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function2;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/DialogFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    const p1, 0x7f0e0ae3

    iput p1, p0, Lo/setTradeLayout$DropdropElements4;->b:I

    iput-object p2, p0, Lo/setTradeLayout$DropdropElements4;->e:Landroidx/fragment/app/DialogFragment;

    iput-object p3, p0, Lo/setTradeLayout$DropdropElements4;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/setTradeLayout$DropdropElements4;->a:Lkotlin/jvm/functions/Function2;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 6

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/setTradeLayout$DropdropElements4;->b:I

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

    invoke-static {p1}, Lo/AdaptiveScrollingRelativeLayout;->bind(Landroid/view/View;)Lo/AdaptiveScrollingRelativeLayout;

    move-result-object p1

    .line 2043
    iget-object v0, p1, Lo/AdaptiveScrollingRelativeLayout;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3043
    iget-object v1, p1, Lo/AdaptiveScrollingRelativeLayout;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060067

    const v3, 0x7f0600e3

    const/16 v4, 0xc

    const/4 v5, 0x1

    invoke-static {v1, v4, v5, v2, v3}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4043
    iget-object v0, p1, Lo/AdaptiveScrollingRelativeLayout;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/setTradeLayout$DropdropElements3;

    iget-object v2, p0, Lo/setTradeLayout$DropdropElements4;->e:Landroidx/fragment/app/DialogFragment;

    iget-object v3, p0, Lo/setTradeLayout$DropdropElements4;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/setTradeLayout$DropdropElements4;->a:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2, p2, v3, v4}, Lo/setTradeLayout$DropdropElements3;-><init>(Landroidx/fragment/app/DialogFragment;Lo/EDDSAFrostSignAsyncOutputDataInput;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 118
    new-instance v0, Lo/setTradeLayout$DemoFundsParentComponent;

    iget-object v1, p0, Lo/setTradeLayout$DropdropElements4;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lo/setTradeLayout$DemoFundsParentComponent;-><init>(Lo/AdaptiveScrollingRelativeLayout;Ljava/lang/String;)V

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 5067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v0, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 6046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
