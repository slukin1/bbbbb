.class public final Lo/ImageCaptureFlashNotFireQuirk$DropdropElements1;
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
.field private final a:Lo/setLogoDescription;


# direct methods
.method constructor <init>(FF)V
    .locals 7

    .line 893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 894
    new-instance v6, Lo/setLogoDescription;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lo/setLogoDescription;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lo/ImageCaptureFlashNotFireQuirk$DropdropElements1;->a:Lo/setLogoDescription;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(I)Lo/setNavigationContentDescription;
    .locals 0

    .line 1896
    iget-object p1, p0, Lo/ImageCaptureFlashNotFireQuirk$DropdropElements1;->a:Lo/setLogoDescription;

    .line 893
    check-cast p1, Lo/setNavigationContentDescription;

    return-object p1
.end method
