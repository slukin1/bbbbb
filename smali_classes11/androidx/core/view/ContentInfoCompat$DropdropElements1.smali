.class final Landroidx/core/view/ContentInfoCompat$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field a:I

.field b:Landroid/content/ClipData;

.field c:Landroid/os/Bundle;

.field d:I

.field e:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$DropdropElements1;->b:Landroid/content/ClipData;

    .line 615
    iput p2, p0, Landroidx/core/view/ContentInfoCompat$DropdropElements1;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 648
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$DropdropElements1;->c:Landroid/os/Bundle;

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    .line 643
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$DropdropElements1;->e:Landroid/net/Uri;

    return-void
.end method

.method public final d()Landroidx/core/view/ContentInfoCompat;
    .locals 2

    .line 654
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    new-instance v1, Landroidx/core/view/ContentInfoCompat$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, p0}, Landroidx/core/view/ContentInfoCompat$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/core/view/ContentInfoCompat$DropdropElements1;)V

    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$DropdropElements2;)V

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 638
    iput p1, p0, Landroidx/core/view/ContentInfoCompat$DropdropElements1;->d:I

    return-void
.end method
