.class public final Lo/zzpw$component2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzpw$component2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/zzpw$DropdropElements3;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic e:Lo/zzpw;


# direct methods
.method public constructor <init>(ILo/zzpw;)V
    .locals 0

    iput p1, p0, Lo/zzpw$component2$2;->a:I

    iput-object p2, p0, Lo/zzpw$component2$2;->e:Lo/zzpw;

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

    iget v1, p0, Lo/zzpw$component2$2;->a:I

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

    invoke-static {p1}, Lo/insetChipBackgroundDrawable;->bind(Landroid/view/View;)Lo/insetChipBackgroundDrawable;

    move-result-object p1

    .line 2039
    iget-object v0, p1, Lo/insetChipBackgroundDrawable;->b:Landroid/widget/FrameLayout;

    .line 106
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/zzpw$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v2, p0, Lo/zzpw$component2$2;->e:Lo/zzpw;

    invoke-direct {v1, p2, v2}, Lo/zzpw$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/zzpw;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 111
    new-instance v0, Lo/zzpw$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p1}, Lo/zzpw$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/insetChipBackgroundDrawable;)V

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
