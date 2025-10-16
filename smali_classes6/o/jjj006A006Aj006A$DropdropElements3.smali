.class public final Lo/jjj006A006Aj006A$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jjj006A006Aj006A;-><init>(Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/getTopics;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/jjj006A006Aj006A;

.field private synthetic d:I


# direct methods
.method public constructor <init>(ILo/jjj006A006Aj006A;)V
    .locals 0

    const p1, 0x7f0e0db8

    iput p1, p0, Lo/jjj006A006Aj006A$DropdropElements3;->d:I

    iput-object p2, p0, Lo/jjj006A006Aj006A$DropdropElements3;->b:Lo/jjj006A006Aj006A;

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

    iget v1, p0, Lo/jjj006A006Aj006A$DropdropElements3;->d:I

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

    invoke-static {p1}, Lo/setDisableInitPackageScan;->bind(Landroid/view/View;)Lo/setDisableInitPackageScan;

    move-result-object p1

    .line 106
    iget-object v0, p1, Lo/setDisableInitPackageScan;->o:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 107
    iget-object v0, p1, Lo/setDisableInitPackageScan;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 108
    iget-object v0, p1, Lo/setDisableInitPackageScan;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2099
    iget-object v0, p1, Lo/setDisableInitPackageScan;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/jjj006A006Aj006A$DropdropElements2;

    iget-object v2, p0, Lo/jjj006A006Aj006A$DropdropElements3;->b:Lo/jjj006A006Aj006A;

    invoke-direct {v1, v2, p2}, Lo/jjj006A006Aj006A$DropdropElements2;-><init>(Lo/jjj006A006Aj006A;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 110
    iget-object v0, p1, Lo/setDisableInitPackageScan;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/jjj006A006Aj006A$DemoFundsParentComponent;

    iget-object v5, p0, Lo/jjj006A006Aj006A$DropdropElements3;->b:Lo/jjj006A006Aj006A;

    invoke-direct {v1, v5, p2}, Lo/jjj006A006Aj006A$DemoFundsParentComponent;-><init>(Lo/jjj006A006Aj006A;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 111
    new-instance v0, Lo/jjj006A006Aj006A$DropdropElements1;

    invoke-direct {v0, p1}, Lo/jjj006A006Aj006A$DropdropElements1;-><init>(Lo/setDisableInitPackageScan;)V

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
