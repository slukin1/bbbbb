.class public final Lo/getOnClearAllListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMRects;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOnClearAllListener$DropdropElements3;,
        Lo/getOnClearAllListener$DropdropElements1;,
        Lo/getOnClearAllListener$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getMRects<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final d:Lo/getMRects;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getMRects<",
            "Landroid/net/Uri;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getMRects;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMRects<",
            "Landroid/net/Uri;",
            "TData;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/getOnClearAllListener;->d:Lo/getMRects;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;
    .locals 3

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 2048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2051
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_1

    .line 3064
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 2054
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2055
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4064
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 1032
    iget-object v0, p0, Lo/getOnClearAllListener;->d:Lo/getMRects;

    invoke-interface {v0, p1}, Lo/getMRects;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1035
    iget-object v0, p0, Lo/getOnClearAllListener;->d:Lo/getMRects;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/getMRects;->c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
