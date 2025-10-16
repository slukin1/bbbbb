.class public final Landroidx/fragment/app/SpecialEffectsController$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/SpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Landroidx/fragment/app/SpecialEffectsController$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "p0",
        "Lo/OnSizeChangedModifier;",
        "p1",
        "Landroidx/fragment/app/SpecialEffectsController;",
        "a",
        "(Landroid/view/ViewGroup;Lo/OnSizeChangedModifier;)Landroidx/fragment/app/SpecialEffectsController;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/fragment/app/SpecialEffectsController$DropdropElements3;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lo/OnSizeChangedModifier;)Landroidx/fragment/app/SpecialEffectsController;
    .locals 3

    const v0, 0x7f0b3338

    .line 912
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 913
    instance-of v2, v1, Landroidx/fragment/app/SpecialEffectsController;

    if-eqz v2, :cond_0

    .line 914
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController;

    return-object v1

    .line 917
    :cond_0
    invoke-interface {p1, p0}, Lo/OnSizeChangedModifier;->b(Landroid/view/ViewGroup;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object p1

    .line 918
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method
