.class public final Lo/zzpw$getMessage$DropdropElements2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzpw$getMessage$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/zzpw$DropdropElements4;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/zzpw;

.field private synthetic c:I


# direct methods
.method public constructor <init>(ILo/zzpw;)V
    .locals 0

    iput p1, p0, Lo/zzpw$getMessage$DropdropElements2$4;->c:I

    iput-object p2, p0, Lo/zzpw$getMessage$DropdropElements2$4;->a:Lo/zzpw;

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

    iget v1, p0, Lo/zzpw$getMessage$DropdropElements2$4;->c:I

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

    invoke-static {p1}, Lo/getCloseIconTouchBoundsInt;->bind(Landroid/view/View;)Lo/getCloseIconTouchBoundsInt;

    move-result-object p1

    .line 2026
    iget-object v0, p1, Lo/getCloseIconTouchBoundsInt;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 106
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/zzpw$getMessage$DropdropElements3;

    iget-object v2, p0, Lo/zzpw$getMessage$DropdropElements2$4;->a:Lo/zzpw;

    invoke-direct {v1, v2, p2}, Lo/zzpw$getMessage$DropdropElements3;-><init>(Lo/zzpw;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 109
    new-instance v0, Lo/zzpw$getMessage$DropdropElements4;

    invoke-direct {v0, p1}, Lo/zzpw$getMessage$DropdropElements4;-><init>(Lo/getCloseIconTouchBoundsInt;)V

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
