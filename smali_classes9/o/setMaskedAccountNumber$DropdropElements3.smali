.class public final Lo/setMaskedAccountNumber$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMaskedAccountNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/TransfiMobileMoneyParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic b:I


# direct methods
.method public constructor <init>(ILandroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const p1, 0x7f0e0b1d

    iput p1, p0, Lo/setMaskedAccountNumber$DropdropElements3;->b:I

    iput-object p2, p0, Lo/setMaskedAccountNumber$DropdropElements3;->a:Landroidx/lifecycle/LifecycleOwner;

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

    iget v1, p0, Lo/setMaskedAccountNumber$DropdropElements3;->b:I

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

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060098

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 2225
    invoke-static {v0, v3, v2, v2, v1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 105
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/MarkerDialogSize;->bind(Landroid/view/View;)Lo/MarkerDialogSize;

    move-result-object p1

    .line 107
    iget-object v0, p0, Lo/setMaskedAccountNumber$DropdropElements3;->a:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/setMaskedAccountNumber$DropdropElements4;

    invoke-direct {v1, p1}, Lo/setMaskedAccountNumber$DropdropElements4;-><init>(Lo/MarkerDialogSize;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lo/ax;->b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 108
    new-instance v0, Lo/setMaskedAccountNumber$DropdropElements1;

    invoke-direct {v0, p1}, Lo/setMaskedAccountNumber$DropdropElements1;-><init>(Lo/MarkerDialogSize;)V

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 3067
    new-instance v1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {v1, v0, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 4046
    iput-object v1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 113
    new-instance v0, Lo/setMaskedAccountNumber$DropdropElements2;

    invoke-direct {v0, p1}, Lo/setMaskedAccountNumber$DropdropElements2;-><init>(Lo/MarkerDialogSize;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 5076
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataMap;

    invoke-direct {p1, v0, p2}, Lo/EDDSAFrostSignAsyncOutputDataMap;-><init>(Lkotlin/jvm/functions/Function1;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 6049
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->d:Lkotlin/jvm/functions/Function0;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
