.class public final Lo/SelectedStyleTransitionTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMRects;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SelectedStyleTransitionTab$DropdropElements1;,
        Lo/SelectedStyleTransitionTab$DropdropElements4;,
        Lo/SelectedStyleTransitionTab$DemoFundsParentComponent;,
        Lo/SelectedStyleTransitionTab$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getMRects<",
        "Ljava/lang/Integer;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lo/SelectedStyleTransitionTab$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SelectedStyleTransitionTab$DropdropElements3<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/SelectedStyleTransitionTab$DropdropElements3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/SelectedStyleTransitionTab$DropdropElements3<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/SelectedStyleTransitionTab;->c:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lo/SelectedStyleTransitionTab;->d:Lo/SelectedStyleTransitionTab$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;
    .locals 3

    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 1060
    sget-object p2, Lo/ProbeSource;->b:Lo/PlaceOrderStatus;

    .line 2034
    iget-object p3, p4, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {p3, p2}, Lo/setShowText;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p4, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {p3, p2}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 3101
    :cond_0
    iget-object p2, p2, Lo/PlaceOrderStatus;->a:Ljava/lang/Object;

    .line 1060
    :goto_0
    check-cast p2, Landroid/content/res/Resources$Theme;

    if-eqz p2, :cond_1

    .line 1063
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    goto :goto_1

    .line 1064
    :cond_1
    iget-object p3, p0, Lo/SelectedStyleTransitionTab;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 1065
    :goto_1
    new-instance p4, Lo/PaymentChannelPayneticsChannelCreator;

    invoke-direct {p4, p1}, Lo/PaymentChannelPayneticsChannelCreator;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lo/SelectedStyleTransitionTab;->d:Lo/SelectedStyleTransitionTab$DropdropElements3;

    .line 1069
    new-instance v1, Lo/getMRects$DropdropElements4;

    new-instance v2, Lo/SelectedStyleTransitionTab$DropdropElements2;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v2, p2, p3, v0, p1}, Lo/SelectedStyleTransitionTab$DropdropElements2;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lo/SelectedStyleTransitionTab$DropdropElements3;I)V

    invoke-direct {v1, p4, v2}, Lo/getMRects$DropdropElements4;-><init>(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/setShowTipIcon;)V

    return-object v1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Integer;

    const/4 p1, 0x1

    return p1
.end method
