.class public final Lo/OcbsRepositoryImplanotherQueryProcessingOcbsOrder1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRepositoryImplanotherQueryProcessingOcbsOrder1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/OcbsRepositoryImplbindChannelAccount1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:I

.field private synthetic d:Lo/setUtr;


# direct methods
.method public constructor <init>(ILo/setUtr;)V
    .locals 0

    const p1, 0x7f0e0b51

    iput p1, p0, Lo/OcbsRepositoryImplanotherQueryProcessingOcbsOrder1$DemoFundsParentComponent;->b:I

    iput-object p2, p0, Lo/OcbsRepositoryImplanotherQueryProcessingOcbsOrder1$DemoFundsParentComponent;->d:Lo/setUtr;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 5

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/OcbsRepositoryImplanotherQueryProcessingOcbsOrder1$DemoFundsParentComponent;->b:I

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

    invoke-static {p1}, Lo/getOnShowEarnDoubleCheckDialogListener;->bind(Landroid/view/View;)Lo/getOnShowEarnDoubleCheckDialogListener;

    move-result-object p1

    .line 2047
    iget-object v0, p1, Lo/getOnShowEarnDoubleCheckDialogListener;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    sget-object v1, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->ax()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x3a

    goto :goto_0

    :cond_0
    const/16 v1, 0x3c

    :goto_0
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v1, Lo/OcbsRepositoryImplanotherQueryProcessingOcbsOrder1$DropdropElements2;

    iget-object v2, p0, Lo/OcbsRepositoryImplanotherQueryProcessingOcbsOrder1$DemoFundsParentComponent;->d:Lo/setUtr;

    invoke-direct {v1, v2, p2}, Lo/OcbsRepositoryImplanotherQueryProcessingOcbsOrder1$DropdropElements2;-><init>(Lo/setUtr;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 111
    new-instance v0, Lo/OcbsRepositoryImplanotherQueryProcessingOcbsOrder1$DropdropElements4;

    invoke-direct {v0, p1}, Lo/OcbsRepositoryImplanotherQueryProcessingOcbsOrder1$DropdropElements4;-><init>(Lo/getOnShowEarnDoubleCheckDialogListener;)V

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 3067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v0, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 4046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
