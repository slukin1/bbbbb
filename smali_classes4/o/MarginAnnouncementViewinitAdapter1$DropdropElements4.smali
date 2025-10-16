.class public final Lo/MarginAnnouncementViewinitAdapter1$DropdropElements4;
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
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginAnnouncementIndicator<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lo/MarginAnnouncementViewinitAdapter1$DropdropElements4;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lo/getMBusiness;)Lo/getMRects;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMBusiness;",
            ")",
            "Lo/getMRects<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 157
    new-instance p1, Lo/MarginAnnouncementViewinitAdapter1;

    iget-object v0, p0, Lo/MarginAnnouncementViewinitAdapter1$DropdropElements4;->b:Landroid/content/res/Resources;

    invoke-static {}, Lo/getOnContentClickListener;->a()Lo/getOnContentClickListener;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lo/MarginAnnouncementViewinitAdapter1;-><init>(Landroid/content/res/Resources;Lo/getMRects;)V

    return-object p1
.end method
