.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder$3;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Lo/ImageOutputConfigOptionalRotationValue;ILo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;Landroid/view/View;Lo/activateExternalTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$3;->e:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    const/4 p1, 0x1

    .line 114
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .line 123
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$3;->e:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-static {p2, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public final onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;)Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;
    .locals 0

    .line 118
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$3;->e:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-static {p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;)Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;

    move-result-object p1

    return-object p1
.end method
