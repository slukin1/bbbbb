.class public final Lo/f0066f0066f0066ff$DropdropElements3;
.super Lo/isPreAuthPay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f0066f0066f0066ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isPreAuthPay<",
        "Lo/f0066ff00660066ff;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const p1, 0x7f0e134f

    iput p1, p0, Lo/f0066f0066f0066ff$DropdropElements3;->c:I

    .line 47
    invoke-direct {p0}, Lo/isPreAuthPay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lo/setCashierId;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lo/setCashierId<",
            "Lo/f0066ff00660066ff;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/f0066f0066f0066ff$DropdropElements3;->c:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 53
    new-instance p2, Lo/setCashierId;

    invoke-direct {p2, p1}, Lo/setCashierId;-><init>(Landroid/view/View;)V

    .line 102
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/sspsspp;->bind(Landroid/view/View;)Lo/sspsspp;

    move-result-object p1

    .line 103
    new-instance v0, Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    new-instance v1, Lo/f0066f0066f0066ff$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, p2}, Lo/f0066f0066f0066ff$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/setCashierId;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3058
    new-instance v2, Lo/EDDSAFrostSignResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 3059
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-direct {v0, v2}, Lo/EDDSAFrostPresignAsyncOutputDataOutput;-><init>(Lo/EDDSAFrostSignResult;)V

    .line 109
    iget-object v1, p1, Lo/sspsspp;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    invoke-static {v1, v3}, Lo/bua;->b(Landroidx/viewpager2/widget/ViewPager2;Z)V

    .line 111
    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    new-instance v2, Lo/f0066f0066f0066ff$DropdropElements4;

    invoke-direct {v2, v0, p1, p2}, Lo/f0066f0066f0066ff$DropdropElements4;-><init>(Lo/EDDSAFrostPresignAsyncOutputDataOutput;Lo/sspsspp;Lo/setCashierId;)V

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 4879
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 5042
    iget-object v1, v1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v1, Lo/f0066f0066f0066ff$DropdropElements2;

    invoke-direct {v1, p1, v0}, Lo/f0066f0066f0066ff$DropdropElements2;-><init>(Lo/sspsspp;Lo/EDDSAFrostPresignAsyncOutputDataOutput;)V

    check-cast v1, Lo/Web3DeeplinkInterceptor;

    .line 6067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 7046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-object p2
.end method
