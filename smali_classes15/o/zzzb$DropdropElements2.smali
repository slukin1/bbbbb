.class public final Lo/zzzb$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/zzza;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:I

.field private synthetic e:Lo/zzvz;


# direct methods
.method public constructor <init>(ILo/zzvz;)V
    .locals 0

    const p1, 0x7f0e1810

    iput p1, p0, Lo/zzzb$DropdropElements2;->d:I

    iput-object p2, p0, Lo/zzzb$DropdropElements2;->e:Lo/zzvz;

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

    iget v1, p0, Lo/zzzb$DropdropElements2;->d:I

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

    invoke-static {p1}, Lo/lambdanew0comgoogleandroidmaterialchipChip;->bind(Landroid/view/View;)Lo/lambdanew0comgoogleandroidmaterialchipChip;

    move-result-object p1

    .line 106
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 107
    iget-object v1, p1, Lo/lambdanew0comgoogleandroidmaterialchipChip;->a:Landroid/widget/ImageView;

    const/16 v2, 0xe

    const/4 v3, 0x0

    const v4, 0x7f060067

    .line 2225
    invoke-static {v0, v2, v3, v3, v4}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 107
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3049
    iget-object v1, p1, Lo/lambdanew0comgoogleandroidmaterialchipChip;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    const v4, 0x7f060098

    .line 4225
    invoke-static {v0, v2, v3, v3, v4}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 108
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5049
    iget-object v1, p1, Lo/lambdanew0comgoogleandroidmaterialchipChip;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/zzzb$DropdropElements3;

    iget-object v3, p0, Lo/zzzb$DropdropElements2;->e:Lo/zzvz;

    invoke-direct {v2, p2, v0, v3}, Lo/zzzb$DropdropElements3;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Landroid/content/Context;Lo/zzvz;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 110
    new-instance v1, Lo/zzzb$DropdropElements1;

    invoke-direct {v1, v0, p1}, Lo/zzzb$DropdropElements1;-><init>(Landroid/content/Context;Lo/lambdanew0comgoogleandroidmaterialchipChip;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 6088
    new-instance v2, Lo/EDDSASignResult;

    const-string v3, ""

    invoke-direct {v2, v3, v1}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 113
    new-instance v1, Lo/zzzb$DropdropElements4;

    invoke-direct {v1, p1}, Lo/zzzb$DropdropElements4;-><init>(Lo/lambdanew0comgoogleandroidmaterialchipChip;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 7088
    new-instance v4, Lo/EDDSASignResult;

    invoke-direct {v4, v3, v1}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const v1, 0x7f0603cc

    .line 116
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 117
    new-instance v1, Lo/zzzb$JsonLogicException;

    invoke-direct {v1, p1, p2, v0}, Lo/zzzb$JsonLogicException;-><init>(Lo/lambdanew0comgoogleandroidmaterialchipChip;Lo/EDDSAFrostSignAsyncOutputDataInput;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8088
    new-instance p1, Lo/EDDSASignResult;

    invoke-direct {p1, v3, v1}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 118
    new-instance v0, Lo/zzzb$DemoFundsParentComponent;

    invoke-direct {v0, v2, v4, p1}, Lo/zzzb$DemoFundsParentComponent;-><init>(Lo/EDDSASignResult;Lo/EDDSASignResult;Lo/EDDSASignResult;)V

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 9067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v0, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 10046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
