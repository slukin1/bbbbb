.class public final Lo/SelectedStyleTransitionTab$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginAnnouncementIndicator;
.implements Lo/SelectedStyleTransitionTab$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SelectedStyleTransitionTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginAnnouncementIndicator<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Lo/SelectedStyleTransitionTab$DropdropElements3<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lo/SelectedStyleTransitionTab$DropdropElements4;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;
    .locals 0

    .line 1181
    iget-object p2, p0, Lo/SelectedStyleTransitionTab$DropdropElements4;->d:Landroid/content/Context;

    .line 2042
    invoke-static {p2, p2, p3, p1}, Lo/gson;->d(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/getMBusiness;)Lo/getMRects;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMBusiness;",
            ")",
            "Lo/getMRects<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance p1, Lo/SelectedStyleTransitionTab;

    iget-object v0, p0, Lo/SelectedStyleTransitionTab$DropdropElements4;->d:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lo/SelectedStyleTransitionTab;-><init>(Landroid/content/Context;Lo/SelectedStyleTransitionTab$DropdropElements3;)V

    return-object p1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 189
    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-void
.end method
