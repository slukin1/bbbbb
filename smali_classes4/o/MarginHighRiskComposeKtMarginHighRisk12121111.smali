.class public final Lo/MarginHighRiskComposeKtMarginHighRisk12121111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMRects;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginHighRiskComposeKtMarginHighRisk12121111$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getMRects<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/MarginHighRiskComposeKtMarginHighRisk12121111;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;
    .locals 1

    .line 19
    check-cast p1, Landroid/net/Uri;

    .line 1032
    new-instance p2, Lo/getMRects$DropdropElements4;

    new-instance p3, Lo/PaymentChannelPayneticsChannelCreator;

    invoke-direct {p3, p1}, Lo/PaymentChannelPayneticsChannelCreator;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lo/MarginHighRiskComposeKtMarginHighRisk12121111$DropdropElements4;

    iget-object v0, p0, Lo/MarginHighRiskComposeKtMarginHighRisk12121111;->c:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lo/MarginHighRiskComposeKtMarginHighRisk12121111$DropdropElements4;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lo/getMRects$DropdropElements4;-><init>(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/setShowTipIcon;)V

    return-object p2
.end method

.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 2

    .line 19
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 3019
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3020
    const-string v0, "media"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
