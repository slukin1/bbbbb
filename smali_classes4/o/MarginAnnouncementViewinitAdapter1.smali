.class public final Lo/MarginAnnouncementViewinitAdapter1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMRects;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginAnnouncementViewinitAdapter1$DropdropElements2;,
        Lo/MarginAnnouncementViewinitAdapter1$DropdropElements1;,
        Lo/MarginAnnouncementViewinitAdapter1$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getMRects<",
        "Ljava/lang/Integer;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/getMRects;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getMRects<",
            "Landroid/net/Uri;",
            "TData;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lo/getMRects;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lo/getMRects<",
            "Landroid/net/Uri;",
            "TData;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/MarginAnnouncementViewinitAdapter1;->e:Landroid/content/res/Resources;

    .line 37
    iput-object p2, p0, Lo/MarginAnnouncementViewinitAdapter1;->a:Lo/getMRects;

    return-void
.end method

.method private c(Ljava/lang/Integer;)Landroid/net/Uri;
    .locals 4

    .line 50
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/MarginAnnouncementViewinitAdapter1;->e:Landroid/content/res/Resources;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/MarginAnnouncementViewinitAdapter1;->e:Landroid/content/res/Resources;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/MarginAnnouncementViewinitAdapter1;->e:Landroid/content/res/Resources;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 59
    :catch_0
    const-string p1, "ResourceLoader"

    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;
    .locals 1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 1043
    invoke-direct {p0, p1}, Lo/MarginAnnouncementViewinitAdapter1;->c(Ljava/lang/Integer;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1044
    :cond_0
    iget-object v0, p0, Lo/MarginAnnouncementViewinitAdapter1;->a:Lo/getMRects;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/getMRects;->c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Integer;

    const/4 p1, 0x1

    return p1
.end method
