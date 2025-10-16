.class final Landroidx/core/view/ContentInfoCompat$IsolatedAddMarginComposeKtgetErrorTips11;
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
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation


# instance fields
.field private final a:Landroid/content/ClipData;

.field private final b:Landroid/os/Bundle;

.field private final c:I

.field private final d:I

.field private final e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroidx/core/view/ContentInfoCompat$DropdropElements1;)V
    .locals 4

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$DropdropElements1;->b:Landroid/content/ClipData;

    move-object v1, v0

    check-cast v1, Landroid/content/ClipData;

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$IsolatedAddMarginComposeKtgetErrorTips11;->a:Landroid/content/ClipData;

    .line 380
    iget v0, p1, Landroidx/core/view/ContentInfoCompat$DropdropElements1;->a:I

    const/4 v1, 0x5

    const-string v2, "source"

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/AndroidTextContextMenuToolbarProvidershowTextContextMenu2;->e(IIILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/view/ContentInfoCompat$IsolatedAddMarginComposeKtgetErrorTips11;->c:I

    .line 382
    iget v0, p1, Landroidx/core/view/ContentInfoCompat$DropdropElements1;->d:I

    and-int/lit8 v1, v0, 0x1

    if-ne v1, v0, :cond_0

    iput v0, p0, Landroidx/core/view/ContentInfoCompat$IsolatedAddMarginComposeKtgetErrorTips11;->d:I

    .line 383
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$DropdropElements1;->e:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$IsolatedAddMarginComposeKtgetErrorTips11;->e:Landroid/net/Uri;

    .line 384
    iget-object p1, p1, Landroidx/core/view/ContentInfoCompat$DropdropElements1;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/os/Bundle;

    return-void

    .line 2190
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Requested flags 0x"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2191
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but only 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 2192
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are allowed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 402
    iget v0, p0, Landroidx/core/view/ContentInfoCompat$IsolatedAddMarginComposeKtgetErrorTips11;->c:I

    return v0
.end method

.method public final d()Landroid/content/ClipData;
    .locals 1

    .line 396
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$IsolatedAddMarginComposeKtgetErrorTips11;->a:Landroid/content/ClipData;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 408
    iget v0, p0, Landroidx/core/view/ContentInfoCompat$IsolatedAddMarginComposeKtgetErrorTips11;->d:I

    return v0
.end method

.method public final qY_()Landroid/view/ContentInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{clip="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$IsolatedAddMarginComposeKtgetErrorTips11;->a:Landroid/content/ClipData;

    .line 427
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/ContentInfoCompat$IsolatedAddMarginComposeKtgetErrorTips11;->c:I

    .line 428
    invoke-static {v1}, Landroidx/core/view/ContentInfoCompat;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/ContentInfoCompat$IsolatedAddMarginComposeKtgetErrorTips11;->d:I

    .line 429
    invoke-static {v1}, Landroidx/core/view/ContentInfoCompat;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$IsolatedAddMarginComposeKtgetErrorTips11;->e:Landroid/net/Uri;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", hasLinkUri("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/core/view/ContentInfoCompat$IsolatedAddMarginComposeKtgetErrorTips11;->e:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/os/Bundle;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ", hasExtras"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
