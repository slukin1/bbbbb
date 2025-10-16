.class public final Lo/InswitchAccountItemBeanCreator$DropdropElements1;
.super Lo/isPreAuthPay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InswitchAccountItemBeanCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isPreAuthPay<",
        "Lo/setDisplayBankNum;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getTvStartuikit_binanceRelease;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lo/getTvStartuikit_binanceRelease;)V
    .locals 0

    const p1, 0x7f0e0902

    iput p1, p0, Lo/InswitchAccountItemBeanCreator$DropdropElements1;->c:I

    iput-object p2, p0, Lo/InswitchAccountItemBeanCreator$DropdropElements1;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/InswitchAccountItemBeanCreator$DropdropElements1;->a:Lo/getTvStartuikit_binanceRelease;

    .line 47
    invoke-direct {p0}, Lo/isPreAuthPay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lo/setCashierId;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lo/setCashierId<",
            "Lo/setDisplayBankNum;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/InswitchAccountItemBeanCreator$DropdropElements1;->c:I

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

    invoke-static {p1}, Lo/getDisplayTitleI18nValue;->bind(Landroid/view/View;)Lo/getDisplayTitleI18nValue;

    move-result-object p1

    .line 2052
    iget-object v0, p1, Lo/getDisplayTitleI18nValue;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 103
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/InswitchAccountItemBeanCreator$DropdropElements2;

    iget-object v2, p0, Lo/InswitchAccountItemBeanCreator$DropdropElements1;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/InswitchAccountItemBeanCreator$DropdropElements1;->a:Lo/getTvStartuikit_binanceRelease;

    invoke-direct {v1, p2, v2, v3}, Lo/InswitchAccountItemBeanCreator$DropdropElements2;-><init>(Lo/setCashierId;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 111
    new-instance v0, Lo/InswitchAccountItemBeanCreator$DropdropElements4;

    invoke-direct {v0, p1}, Lo/InswitchAccountItemBeanCreator$DropdropElements4;-><init>(Lo/getDisplayTitleI18nValue;)V

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 3067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v0, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 4046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    return-object p2
.end method
