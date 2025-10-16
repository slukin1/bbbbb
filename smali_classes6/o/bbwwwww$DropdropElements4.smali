.class public final Lo/bbwwwww$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbwwwww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/ff00660066ffff;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic d:Lo/getTvStartuikit_binanceRelease;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lo/getTvStartuikit_binanceRelease;)V
    .locals 0

    const p1, 0x7f0e1352

    iput p1, p0, Lo/bbwwwww$DropdropElements4;->a:I

    iput-object p2, p0, Lo/bbwwwww$DropdropElements4;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/bbwwwww$DropdropElements4;->d:Lo/getTvStartuikit_binanceRelease;

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

    iget v1, p0, Lo/bbwwwww$DropdropElements4;->a:I

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

    invoke-static {p1}, Lo/u00750075u0075uu;->bind(Landroid/view/View;)Lo/u00750075u0075uu;

    move-result-object p1

    .line 107
    new-instance v0, Lo/bbwwwww$DropdropElements1;

    iget-object v1, p0, Lo/bbwwwww$DropdropElements4;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/bbwwwww$DropdropElements4;->d:Lo/getTvStartuikit_binanceRelease;

    invoke-direct {v0, p1, v1, v2}, Lo/bbwwwww$DropdropElements1;-><init>(Lo/u00750075u0075uu;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

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
