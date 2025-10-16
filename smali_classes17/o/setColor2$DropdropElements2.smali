.class public final Lo/setColor2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setColor2;->e(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/MoneyFlowPieChart;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/graphics/drawable/GradientDrawable;

.field private synthetic c:I

.field private synthetic d:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;I)V
    .locals 0

    const p1, 0x7f0e1125

    iput p1, p0, Lo/setColor2$DropdropElements2;->c:I

    iput-object p2, p0, Lo/setColor2$DropdropElements2;->d:Landroid/graphics/drawable/GradientDrawable;

    iput-object p3, p0, Lo/setColor2$DropdropElements2;->b:Landroid/graphics/drawable/GradientDrawable;

    iput p4, p0, Lo/setColor2$DropdropElements2;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 4

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/setColor2$DropdropElements2;->c:I

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

    invoke-static {p1}, Lo/setTooltipTextColor;->bind(Landroid/view/View;)Lo/setTooltipTextColor;

    move-result-object p1

    .line 106
    iget-object v0, p1, Lo/setTooltipTextColor;->e:Lcom/binance/base/sensor/view/BaseExposureLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setShowRatio(F)V

    .line 108
    new-instance v0, Lo/setColor2$DropdropElements1;

    iget-object v1, p0, Lo/setColor2$DropdropElements2;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Lo/setColor2$DropdropElements2;->b:Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Lo/setColor2$DropdropElements2;->a:I

    invoke-direct {v0, p1, v1, v2, v3}, Lo/setColor2$DropdropElements1;-><init>(Lo/setTooltipTextColor;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;I)V

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
