.class final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/onChanged;",
        "Lo/fromError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/onChanged;",
        "Lo/fromError;",
        "c",
        "(Lo/onChanged;)Lo/fromError;"
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
.field final synthetic $callbacks:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$DropdropElements2;

.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$DropdropElements2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;->$callbacks:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$DropdropElements2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/onChanged;)Lo/fromError;
    .locals 2

    .line 170
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;->$callbacks:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$DropdropElements2;

    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 171
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;->$callbacks:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$DropdropElements2;

    .line 215
    new-instance v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1$DropdropElements3;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1$DropdropElements3;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$DropdropElements2;)V

    check-cast v1, Lo/fromError;

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 169
    check-cast p1, Lo/onChanged;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$1$1;->c(Lo/onChanged;)Lo/fromError;

    move-result-object p1

    return-object p1
.end method
