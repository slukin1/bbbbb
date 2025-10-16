.class public final Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isDispatchingItemsChanged$DropdropElements3;->e(Landroid/content/Context;)Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/camera/core/CameraX;",
        "Lo/isDispatchingItemsChanged;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/camera/core/CameraX;",
        "p0",
        "Lo/isDispatchingItemsChanged;",
        "a",
        "(Landroidx/camera/core/CameraX;)Lo/isDispatchingItemsChanged;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/CameraX;)Lo/isDispatchingItemsChanged;
    .locals 1

    .line 953
    invoke-static {}, Lo/isDispatchingItemsChanged;->a()Lo/isDispatchingItemsChanged;

    move-result-object v0

    invoke-static {v0, p1}, Lo/isDispatchingItemsChanged;->e(Lo/isDispatchingItemsChanged;Landroidx/camera/core/CameraX;)V

    .line 954
    invoke-static {}, Lo/isDispatchingItemsChanged;->a()Lo/isDispatchingItemsChanged;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/ContextUtil;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lo/isDispatchingItemsChanged;->b(Lo/isDispatchingItemsChanged;Landroid/content/Context;)V

    .line 955
    invoke-static {}, Lo/isDispatchingItemsChanged;->a()Lo/isDispatchingItemsChanged;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 950
    check-cast p1, Landroidx/camera/core/CameraX;

    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;->a(Landroidx/camera/core/CameraX;)Lo/isDispatchingItemsChanged;

    move-result-object p1

    return-object p1
.end method
