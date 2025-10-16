.class public final Lo/ImageCaptureFlashNotFireQuirk$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isOverflowMenuShowPending;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ImageCaptureFlashNotFireQuirk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:[Lo/setLogoDescription;


# direct methods
.method constructor <init>(Lo/getWrapper;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;FF)V"
        }
    .end annotation

    .line 884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 886
    invoke-virtual {p1}, Lo/getWrapper;->a()I

    move-result v0

    new-array v1, v0, [Lo/setLogoDescription;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 887
    new-instance v3, Lo/setLogoDescription;

    invoke-virtual {p1, v2}, Lo/getWrapper;->c(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lo/setLogoDescription;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 886
    :cond_0
    iput-object v1, p0, Lo/ImageCaptureFlashNotFireQuirk$DropdropElements3;->a:[Lo/setLogoDescription;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(I)Lo/setNavigationContentDescription;
    .locals 1

    .line 1890
    iget-object v0, p0, Lo/ImageCaptureFlashNotFireQuirk$DropdropElements3;->a:[Lo/setLogoDescription;

    aget-object p1, v0, p1

    .line 884
    check-cast p1, Lo/setNavigationContentDescription;

    return-object p1
.end method
