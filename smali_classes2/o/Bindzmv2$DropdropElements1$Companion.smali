.class public final Lo/Bindzmv2$DropdropElements1$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bindzmv2$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/Bindzmv2$DropdropElements1$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "p0",
        "Lo/Bindzmv2$DropdropElements1;",
        "d",
        "(Landroid/view/ViewGroup;)Lo/Bindzmv2$DropdropElements1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/Bindzmv2$DropdropElements1$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Lo/Bindzmv2$DropdropElements1;
    .locals 2

    .line 398
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 399
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    invoke-static {}, Landroidx/core/view/ViewCompat;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    .line 401
    invoke-virtual {v0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 403
    new-instance p1, Lo/Bindzmv2$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/Bindzmv2$DropdropElements1;-><init>(Landroid/widget/FrameLayout;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
