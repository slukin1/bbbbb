.class public final Lo/MarginAnnouncementViewinitAdapter1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginAnnouncementIndicator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginAnnouncementViewinitAdapter1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginAnnouncementIndicator<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/MarginAnnouncementViewinitAdapter1$DropdropElements1;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lo/getMBusiness;)Lo/getMRects;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMBusiness;",
            ")",
            "Lo/getMRects<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Lo/MarginAnnouncementViewinitAdapter1;

    iget-object v1, p0, Lo/MarginAnnouncementViewinitAdapter1$DropdropElements1;->b:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lo/getMBusiness;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/getMRects;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo/MarginAnnouncementViewinitAdapter1;-><init>(Landroid/content/res/Resources;Lo/getMRects;)V

    return-object v0
.end method
