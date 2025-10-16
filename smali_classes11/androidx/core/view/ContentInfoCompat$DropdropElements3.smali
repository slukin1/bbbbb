.class final Landroidx/core/view/ContentInfoCompat$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final d:Landroid/view/ContentInfo;


# direct methods
.method constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    invoke-static {p1}, Lo/TextLinkScopeLinksComposables131;->qx_(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$DropdropElements3;->d:Landroid/view/ContentInfo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 460
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$DropdropElements3;->d:Landroid/view/ContentInfo;

    invoke-static {v0}, Lo/TextLinkScopeLinksComposables131;->qO_(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public final d()Landroid/content/ClipData;
    .locals 1

    .line 454
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$DropdropElements3;->d:Landroid/view/ContentInfo;

    invoke-static {v0}, Lo/TextLinkScopeLinksComposables131;->qc_(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 466
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$DropdropElements3;->d:Landroid/view/ContentInfo;

    invoke-static {v0}, Lo/TextLinkScopeLinksComposables131;->pY_(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public final qY_()Landroid/view/ContentInfo;
    .locals 1

    .line 448
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$DropdropElements3;->d:Landroid/view/ContentInfo;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$DropdropElements3;->d:Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
