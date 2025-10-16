.class abstract Lo/setOnContentClickListener$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginAnnouncementIndicator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnContentClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/MarginAnnouncementIndicator<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lo/setOnContentClickListener$DropdropElements3;->a:Landroid/content/Context;

    .line 255
    iput-object p2, p0, Lo/setOnContentClickListener$DropdropElements3;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lo/getMBusiness;)Lo/getMRects;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMBusiness;",
            ")",
            "Lo/getMRects<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lo/setOnContentClickListener$DropdropElements3;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/setOnContentClickListener$DropdropElements3;->e:Ljava/lang/Class;

    .line 263
    const-class v2, Ljava/io/File;

    invoke-virtual {p1, v2, v1}, Lo/getMBusiness;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/getMRects;

    move-result-object v1

    iget-object v2, p0, Lo/setOnContentClickListener$DropdropElements3;->e:Ljava/lang/Class;

    .line 264
    new-instance v3, Lo/setOnContentClickListener;

    const-class v4, Landroid/net/Uri;

    invoke-virtual {p1, v4, v2}, Lo/getMBusiness;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/getMRects;

    move-result-object p1

    iget-object v2, p0, Lo/setOnContentClickListener$DropdropElements3;->e:Ljava/lang/Class;

    invoke-direct {v3, v0, v1, p1, v2}, Lo/setOnContentClickListener;-><init>(Landroid/content/Context;Lo/getMRects;Lo/getMRects;Ljava/lang/Class;)V

    return-object v3
.end method
