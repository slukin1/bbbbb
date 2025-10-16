.class public final Lo/setMScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMRects;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setMScope$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getMRects<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/setMScope;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;
    .locals 2

    .line 19
    check-cast p1, Landroid/net/Uri;

    const/high16 p4, -0x80000000

    if-eq p2, p4, :cond_0

    if-eq p3, p4, :cond_0

    const/16 p4, 0x200

    if-gt p2, p4, :cond_0

    const/16 p2, 0x180

    if-gt p3, p2, :cond_0

    .line 1032
    new-instance p2, Lo/getMRects$DropdropElements4;

    new-instance p3, Lo/PaymentChannelPayneticsChannelCreator;

    invoke-direct {p3, p1}, Lo/PaymentChannelPayneticsChannelCreator;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lo/setMScope;->d:Landroid/content/Context;

    .line 3033
    new-instance v0, Lo/IsolatedMarginAccountViewModelspecialinlinedmap121$DropdropElements1;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/IsolatedMarginAccountViewModelspecialinlinedmap121$DropdropElements1;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lo/IsolatedMarginAccountViewModelspecialinlinedmap121;->c(Landroid/content/Context;Landroid/net/Uri;Lo/MarginAccountViewModelsubscribeCrossWS42;)Lo/IsolatedMarginAccountViewModelspecialinlinedmap121;

    move-result-object p1

    .line 1032
    invoke-direct {p2, p3, p1}, Lo/getMRects$DropdropElements4;-><init>(Lo/MarginPriceLimitInterceptorcheckMarket2;Lo/setShowTipIcon;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 2

    .line 19
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 6019
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6020
    const-string v0, "media"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7030
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "video"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
