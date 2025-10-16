.class public final Lo/MarginMarginAnnouncementViewItemView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMRects;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginMarginAnnouncementViewItemView$DropdropElements3;,
        Lo/MarginMarginAnnouncementViewItemView$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getMRects<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/getMRects;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getMRects<",
            "Ljava/lang/Integer;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/getMRects;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/getMRects<",
            "Ljava/lang/Integer;",
            "TDataT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/MarginMarginAnnouncementViewItemView;->c:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lo/MarginMarginAnnouncementViewItemView;->b:Lo/getMRects;

    return-void
.end method

.method private c(Landroid/net/Uri;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lo/MarginTradeFragmentsMappingService;",
            ")",
            "Lo/getMRects$DropdropElements4<",
            "TDataT;>;"
        }
    .end annotation

    .line 104
    const-string v0, "ResourceUriLoader"

    const/4 v1, 0x0

    const/4 v2, 0x5

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 106
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-object v1

    .line 111
    :cond_0
    iget-object v3, p0, Lo/MarginMarginAnnouncementViewItemView;->b:Lo/getMRects;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1, p2, p3, p4}, Lo/getMRects;->c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 113
    :catch_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-object v1
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;
    .locals 5

    .line 34
    check-cast p1, Landroid/net/Uri;

    .line 1064
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 1066
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1067
    invoke-direct {p0, p1, p2, p3, p4}, Lo/MarginMarginAnnouncementViewItemView;->c(Landroid/net/Uri;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;

    move-result-object p1

    return-object p1

    .line 1070
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x5

    const-string v4, "ResourceUriLoader"

    if-ne v0, v1, :cond_2

    .line 2082
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 2083
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2084
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2088
    iget-object v1, p0, Lo/MarginMarginAnnouncementViewItemView;->c:Landroid/content/Context;

    .line 2089
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lo/MarginMarginAnnouncementViewItemView;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 2091
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_0

    .line 2097
    :cond_1
    iget-object v0, p0, Lo/MarginMarginAnnouncementViewItemView;->b:Lo/getMRects;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lo/getMRects;->c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;

    move-result-object p1

    return-object p1

    .line 1073
    :cond_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Z
    .locals 2

    .line 34
    check-cast p1, Landroid/net/Uri;

    .line 3122
    const-string v0, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/MarginMarginAnnouncementViewItemView;->c:Landroid/content/Context;

    .line 3123
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

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
