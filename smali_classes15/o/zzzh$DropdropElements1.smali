.class public final Lo/zzzh$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/zzzc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:I

.field private synthetic e:Lo/zzvz;


# direct methods
.method public constructor <init>(ILo/zzvz;)V
    .locals 0

    const p1, 0x7f0e187f

    iput p1, p0, Lo/zzzh$DropdropElements1;->c:I

    iput-object p2, p0, Lo/zzzh$DropdropElements1;->e:Lo/zzvz;

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

    iget v1, p0, Lo/zzzh$DropdropElements1;->c:I

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

    invoke-static {p1}, Lo/setShowMotionSpec;->bind(Landroid/view/View;)Lo/setShowMotionSpec;

    move-result-object p1

    .line 2105
    iget-object v0, p1, Lo/setShowMotionSpec;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 107
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/zzzh$DropdropElements4;

    iget-object v2, p0, Lo/zzzh$DropdropElements1;->e:Lo/zzvz;

    invoke-direct {v1, p2, v2}, Lo/zzzh$DropdropElements4;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/zzvz;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 110
    new-instance v0, Lo/zzzh$DropdropElements3;

    iget-object v1, p0, Lo/zzzh$DropdropElements1;->e:Lo/zzvz;

    invoke-direct {v0, p1, v1}, Lo/zzzh$DropdropElements3;-><init>(Lo/setShowMotionSpec;Lo/zzvz;)V

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
