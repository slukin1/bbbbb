.class public final Lo/NestmsetScale$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetScale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/NestmsetRates;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:I

.field private synthetic e:Lo/NestmsetBaseBytes;


# direct methods
.method public constructor <init>(ILo/NestmsetBaseBytes;)V
    .locals 0

    const p1, 0x7f0e0c40

    iput p1, p0, Lo/NestmsetScale$DropdropElements3;->c:I

    iput-object p2, p0, Lo/NestmsetScale$DropdropElements3;->e:Lo/NestmsetBaseBytes;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 9

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/NestmsetScale$DropdropElements3;->c:I

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

    invoke-static {p1}, Lo/NestmsetProMinApr;->bind(Landroid/view/View;)Lo/NestmsetProMinApr;

    move-result-object p1

    .line 106
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 107
    new-instance v5, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v5}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 108
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 109
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 110
    iget-object v0, p1, Lo/NestmsetProMinApr;->d:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/NestmsetScale$DropdropElements1;

    iget-object v2, p0, Lo/NestmsetScale$DropdropElements3;->e:Lo/NestmsetBaseBytes;

    invoke-direct {v1, p2, v2}, Lo/NestmsetScale$DropdropElements1;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/NestmsetBaseBytes;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const-wide/16 v7, 0x0

    invoke-static {v0, v7, v8, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 111
    new-instance v7, Lo/NestmsetScale$DropdropElements2;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lo/NestmsetScale$DropdropElements2;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/NestmsetProMinApr;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/animation/OvershootInterpolator;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2088
    new-instance v0, Lo/EDDSASignResult;

    const-string v1, ""

    invoke-direct {v0, v1, v7}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 112
    new-instance v2, Lo/NestmsetScale$DemoFundsParentComponent;

    invoke-direct {v2, p2, p1, v6}, Lo/NestmsetScale$DemoFundsParentComponent;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/NestmsetProMinApr;Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 3088
    new-instance v3, Lo/EDDSASignResult;

    invoke-direct {v3, v1, v2}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 113
    new-instance v2, Lo/NestmsetScale$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2, p1, p2, v6}, Lo/NestmsetScale$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/NestmsetProMinApr;Lo/EDDSAFrostSignAsyncOutputDataInput;Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 4088
    new-instance p1, Lo/EDDSASignResult;

    invoke-direct {p1, v1, v2}, Lo/EDDSASignResult;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 114
    new-instance v1, Lo/NestmsetScale$DropdropElements4;

    invoke-direct {v1, p1, v3, v0}, Lo/NestmsetScale$DropdropElements4;-><init>(Lo/EDDSASignResult;Lo/EDDSASignResult;Lo/EDDSASignResult;)V

    check-cast v1, Lo/Web3DeeplinkInterceptor;

    .line 5067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 6046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
