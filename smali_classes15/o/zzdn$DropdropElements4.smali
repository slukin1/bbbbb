.class public final Lo/zzdn$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/zzdh;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroidx/fragment/app/FragmentManager;

.field private synthetic e:Lo/getProtocolTypes;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentManager;Lo/getProtocolTypes;)V
    .locals 0

    const p1, 0x7f0e17f3

    iput p1, p0, Lo/zzdn$DropdropElements4;->a:I

    iput-object p2, p0, Lo/zzdn$DropdropElements4;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lo/zzdn$DropdropElements4;->e:Lo/getProtocolTypes;

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

    iget v1, p0, Lo/zzdn$DropdropElements4;->a:I

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

    invoke-static {p1}, Lo/setCloseIconHovered;->bind(Landroid/view/View;)Lo/setCloseIconHovered;

    move-result-object p1

    .line 106
    iget-object v0, p1, Lo/setCloseIconHovered;->p:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/zzdn$DemoFundsParentComponent;

    iget-object v2, p0, Lo/zzdn$DropdropElements4;->b:Landroidx/fragment/app/FragmentManager;

    invoke-direct {v1, v2}, Lo/zzdn$DemoFundsParentComponent;-><init>(Landroidx/fragment/app/FragmentManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 111
    iget-object v0, p1, Lo/setCloseIconHovered;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/zzdn$DropdropElements3;

    invoke-direct {v1, p2}, Lo/zzdn$DropdropElements3;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 117
    iget-object v0, p1, Lo/setCloseIconHovered;->m:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/zzdn$DropdropElements2;

    iget-object v5, p0, Lo/zzdn$DropdropElements4;->b:Landroidx/fragment/app/FragmentManager;

    invoke-direct {v1, v5}, Lo/zzdn$DropdropElements2;-><init>(Landroidx/fragment/app/FragmentManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 122
    iget-object v0, p1, Lo/setCloseIconHovered;->u:Lcom/binance/widget/BottomDashLineTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/zzdn$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v5, p0, Lo/zzdn$DropdropElements4;->b:Landroidx/fragment/app/FragmentManager;

    invoke-direct {v1, v5}, Lo/zzdn$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/FragmentManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 125
    new-instance v0, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v1, p0, Lo/zzdn$DropdropElements4;->e:Lo/getProtocolTypes;

    iget-object v2, p0, Lo/zzdn$DropdropElements4;->b:Landroidx/fragment/app/FragmentManager;

    invoke-direct {v0, p1, v1, v2}, Lo/zzdn$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/setCloseIconHovered;Lo/getProtocolTypes;Landroidx/fragment/app/FragmentManager;)V

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
