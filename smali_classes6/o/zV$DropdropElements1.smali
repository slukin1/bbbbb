.class public final Lo/zV$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/zU;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const p1, 0x7f0e0b7d

    iput p1, p0, Lo/zV$DropdropElements1;->d:I

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

    iget v1, p0, Lo/zV$DropdropElements1;->d:I

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

    invoke-static {p1}, Lo/vv00760076v0076v;->bind(Landroid/view/View;)Lo/vv00760076v0076v;

    move-result-object p1

    .line 106
    new-instance v0, Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    sget-object v1, Lo/zV$DropdropElements4;->c:Lo/zV$DropdropElements4;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3058
    new-instance v2, Lo/EDDSAFrostSignResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 3059
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-direct {v0, v2}, Lo/EDDSAFrostPresignAsyncOutputDataOutput;-><init>(Lo/EDDSAFrostSignResult;)V

    .line 114
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 115
    new-instance v2, Lo/zV$DropdropElements2;

    invoke-direct {v2, p1, v0, v1}, Lo/zV$DropdropElements2;-><init>(Lo/vv00760076v0076v;Lo/EDDSAFrostPresignAsyncOutputDataOutput;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lo/Web3DeeplinkInterceptor;

    .line 4067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v2, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 5046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
