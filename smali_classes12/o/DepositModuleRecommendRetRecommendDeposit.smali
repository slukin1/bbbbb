.class public final Lo/DepositModuleRecommendRetRecommendDeposit;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DepositModuleRecommendRetRecommendDeposit$DropdropElements2;,
        Lo/DepositModuleRecommendRetRecommendDeposit$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lcom/binance/dev/pay/survey/csat/Feeling;",
        "Lo/DepositModuleRecommendRetRecommendDeposit$DemoFundsParentComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0011\u0012B+\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR&\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/DepositModuleRecommendRetRecommendDeposit;",
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;",
        "Lcom/binance/dev/pay/survey/csat/Feeling;",
        "Lo/DepositModuleRecommendRetRecommendDeposit$DemoFundsParentComponent;",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;I)V",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "b",
        "I",
        "e",
        "DemoFundsParentComponent",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:I

.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/binance/dev/pay/survey/csat/Feeling;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/binance/dev/pay/survey/csat/Feeling;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 18
    new-instance v0, Lo/DepositModuleRecommendRetRecommendDeposit$DropdropElements2;

    invoke-direct {v0}, Lo/DepositModuleRecommendRetRecommendDeposit$DropdropElements2;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    .line 16
    iput-object p1, p0, Lo/DepositModuleRecommendRetRecommendDeposit;->c:Lkotlin/jvm/functions/Function2;

    .line 17
    iput p2, p0, Lo/DepositModuleRecommendRetRecommendDeposit;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x1e

    int-to-float p2, p2

    .line 2029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p4, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/DepositModuleRecommendRetRecommendDeposit;-><init>(Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static synthetic a(Lo/DepositModuleRecommendRetRecommendDeposit;Lo/DepositModuleRecommendRetRecommendDeposit$DemoFundsParentComponent;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 1

    .line 1027
    iget-object v0, p0, Lo/DepositModuleRecommendRetRecommendDeposit;->c:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    .line 15
    check-cast p1, Lo/DepositModuleRecommendRetRecommendDeposit$DemoFundsParentComponent;

    .line 3033
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/dev/pay/survey/csat/Feeling;

    .line 3034
    invoke-virtual {p1}, Lo/DepositModuleRecommendRetRecommendDeposit$DemoFundsParentComponent;->c()Lo/AlphaExchangeInfoSymbolPoCreator;

    move-result-object p1

    iget-object p1, p1, Lo/AlphaExchangeInfoSymbolPoCreator;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Lcom/binance/dev/pay/survey/csat/Feeling;->getIcon()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 4

    .line 4021
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lo/AlphaExchangeInfoSymbolPoCreator;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AlphaExchangeInfoSymbolPoCreator;

    move-result-object p2

    .line 4022
    new-instance v0, Lo/DepositModuleRecommendRetRecommendDeposit$DemoFundsParentComponent;

    invoke-direct {v0, p2}, Lo/DepositModuleRecommendRetRecommendDeposit$DemoFundsParentComponent;-><init>(Lo/AlphaExchangeInfoSymbolPoCreator;)V

    .line 4023
    invoke-virtual {v0}, Lo/DepositModuleRecommendRetRecommendDeposit$DemoFundsParentComponent;->c()Lo/AlphaExchangeInfoSymbolPoCreator;

    move-result-object p2

    .line 5034
    iget-object p2, p2, Lo/AlphaExchangeInfoSymbolPoCreator;->a:Landroid/widget/FrameLayout;

    .line 4023
    check-cast p2, Landroid/view/View;

    .line 4051
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4024
    sget-object v2, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;)I

    move-result p1

    iget v2, p0, Lo/DepositModuleRecommendRetRecommendDeposit;->b:I

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    div-int/2addr p1, v2

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4053
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4026
    invoke-virtual {v0}, Lo/DepositModuleRecommendRetRecommendDeposit$DemoFundsParentComponent;->c()Lo/AlphaExchangeInfoSymbolPoCreator;

    move-result-object p1

    .line 6034
    iget-object p1, p1, Lo/AlphaExchangeInfoSymbolPoCreator;->a:Landroid/widget/FrameLayout;

    .line 4026
    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getTransferQuoteAsset;

    invoke-direct {p2, p0, v0}, Lo/getTransferQuoteAsset;-><init>(Lo/DepositModuleRecommendRetRecommendDeposit;Lo/DepositModuleRecommendRetRecommendDeposit$DemoFundsParentComponent;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0

    .line 4051
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
