.class final Landroidx/core/view/ContentInfoCompat$DemoFundsParentComponent;
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
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final e:Landroid/view/ContentInfo$Builder;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 664
    invoke-static {p1, p2}, Lo/TextLinkScopeLinksComposables131;->qt_(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$DemoFundsParentComponent;->e:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 693
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$DemoFundsParentComponent;->e:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lo/TextLinkScopeLinksComposables131;->qv_(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 1

    .line 688
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$DemoFundsParentComponent;->e:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lo/TextLinkScopeLinksComposables131;->qu_(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public final d()Landroidx/core/view/ContentInfoCompat;
    .locals 3

    .line 699
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    new-instance v1, Landroidx/core/view/ContentInfoCompat$DropdropElements3;

    iget-object v2, p0, Landroidx/core/view/ContentInfoCompat$DemoFundsParentComponent;->e:Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, Lo/TextLinkScopeLinksComposables131;->qw_(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/view/ContentInfoCompat$DropdropElements3;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$DropdropElements2;)V

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .line 683
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$DemoFundsParentComponent;->e:Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, Lo/TextLinkScopeLinksComposables131;->qR_(Landroid/view/ContentInfo$Builder;I)Landroid/view/ContentInfo$Builder;

    return-void
.end method
