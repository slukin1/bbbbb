.class public final Lo/doOnApplyWindowInsets$IsolatedAddMarginComposeKtgetErrorTips11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/doOnApplyWindowInsets$IsolatedAddMarginComposeKtgetErrorTips11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/zzahm;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Z

.field private synthetic d:I

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IZLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lo/doOnApplyWindowInsets$IsolatedAddMarginComposeKtgetErrorTips11$1;->d:I

    iput-boolean p2, p0, Lo/doOnApplyWindowInsets$IsolatedAddMarginComposeKtgetErrorTips11$1;->c:Z

    iput-object p3, p0, Lo/doOnApplyWindowInsets$IsolatedAddMarginComposeKtgetErrorTips11$1;->e:Lkotlin/jvm/functions/Function1;

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

    iget v1, p0, Lo/doOnApplyWindowInsets$IsolatedAddMarginComposeKtgetErrorTips11$1;->d:I

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

    invoke-static {p1}, Lo/setEnsureMinTouchTargetSize;->bind(Landroid/view/View;)Lo/setEnsureMinTouchTargetSize;

    move-result-object p1

    .line 106
    new-instance v0, Lo/doOnApplyWindowInsets$DropdropElements2;

    iget-boolean v1, p0, Lo/doOnApplyWindowInsets$IsolatedAddMarginComposeKtgetErrorTips11$1;->c:Z

    iget-object v2, p0, Lo/doOnApplyWindowInsets$IsolatedAddMarginComposeKtgetErrorTips11$1;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1, v2}, Lo/doOnApplyWindowInsets$DropdropElements2;-><init>(Lo/setEnsureMinTouchTargetSize;ZLkotlin/jvm/functions/Function1;)V

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
