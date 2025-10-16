.class public final Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BackgroundKtbackgroundinlineddebugInspectorInfo1;->b(Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/node/LayoutNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "c",
        "()Landroidx/compose/ui/node/LayoutNode;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $compositeKeyHash:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $factory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $ownerView:Landroid/view/View;

.field final synthetic $parentReference:Lo/ImageOutputConfigOptionalRotationValue;

.field final synthetic $stateRegistry:Lo/getStreamSpec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/ImageOutputConfigOptionalRotationValue;Lo/getStreamSpec;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lo/ImageOutputConfigOptionalRotationValue;",
            "Lo/getStreamSpec;",
            "I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$factory:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$parentReference:Lo/ImageOutputConfigOptionalRotationValue;

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$stateRegistry:Lo/getStreamSpec;

    iput p5, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$compositeKeyHash:I

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$ownerView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/node/LayoutNode;
    .locals 8

    .line 262
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$context:Landroid/content/Context;

    .line 263
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$factory:Lkotlin/jvm/functions/Function1;

    .line 264
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$parentReference:Lo/ImageOutputConfigOptionalRotationValue;

    .line 265
    iget-object v4, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$stateRegistry:Lo/getStreamSpec;

    .line 266
    iget v5, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$compositeKeyHash:I

    .line 267
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->$ownerView:Landroid/view/View;

    move-object v6, v0

    check-cast v6, Lo/activateExternalTexture;

    .line 261
    new-instance v7, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/ImageOutputConfigOptionalRotationValue;Lo/getStreamSpec;ILo/activateExternalTexture;)V

    .line 269
    invoke-virtual {v7}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 260
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$createAndroidViewNodeFactory$1$1;->c()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method
