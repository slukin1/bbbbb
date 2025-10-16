.class public final Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
.super Landroidx/compose/ui/viewinterop/AndroidViewHolder;
.source "SourceFile"

# interfaces
.implements Lo/setEglVersion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "Lo/setEglVersion;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004BI\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013BK\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0014\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0015R\u0014\u0010\u0018\u001a\u00028\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u001e\u001a\u00020!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\"R(\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\u0006\u001a\u0004\u0018\u00010#8\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'RB\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020(0\u00142\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020(0\u00148\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.RB\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020(0\u00142\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020(0\u00148\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.RB\u00102\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020(0\u00142\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020(0\u00148\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010*\u001a\u0004\u00083\u0010,\"\u0004\u00084\u0010."
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/ViewFactoryHolder;",
        "Landroid/view/View;",
        "T",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "Lo/setEglVersion;",
        "Landroid/content/Context;",
        "p0",
        "Lo/ImageOutputConfigOptionalRotationValue;",
        "p1",
        "p2",
        "Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;",
        "p3",
        "Lo/getStreamSpec;",
        "p4",
        "",
        "p5",
        "Lo/activateExternalTexture;",
        "p6",
        "<init>",
        "(Landroid/content/Context;Lo/ImageOutputConfigOptionalRotationValue;Landroid/view/View;Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;Lo/getStreamSpec;ILo/activateExternalTexture;)V",
        "Lkotlin/Function1;",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/ImageOutputConfigOptionalRotationValue;Lo/getStreamSpec;ILo/activateExternalTexture;)V",
        "i",
        "Landroid/view/View;",
        "e",
        "dispatcher",
        "Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;",
        "g",
        "Lo/getStreamSpec;",
        "b",
        "c",
        "I",
        "d",
        "",
        "Ljava/lang/String;",
        "Lo/getStreamSpec$DemoFundsParentComponent;",
        "savableRegistryEntry",
        "Lo/getStreamSpec$DemoFundsParentComponent;",
        "setSavableRegistryEntry",
        "(Lo/getStreamSpec$DemoFundsParentComponent;)V",
        "",
        "updateBlock",
        "Lkotlin/jvm/functions/Function1;",
        "getUpdateBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "setUpdateBlock",
        "(Lkotlin/jvm/functions/Function1;)V",
        "resetBlock",
        "getResetBlock",
        "setResetBlock",
        "releaseBlock",
        "getReleaseBlock",
        "setReleaseBlock"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field public final dispatcher:Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

.field private final g:Lo/getStreamSpec;

.field private final i:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private releaseBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private resetBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private savableRegistryEntry:Lo/getStreamSpec$DemoFundsParentComponent;

.field private updateBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/ImageOutputConfigOptionalRotationValue;Lo/getStreamSpec;ILo/activateExternalTexture;)V
    .locals 10
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
            "Lo/activateExternalTexture;",
            ")V"
        }
    .end annotation

    move-object v1, p1

    move-object v0, p2

    .line 329
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    .line 327
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Lo/ImageOutputConfigOptionalRotationValue;Landroid/view/View;Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;Lo/getStreamSpec;ILo/activateExternalTexture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/ImageOutputConfigOptionalRotationValue;Landroid/view/View;Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;Lo/getStreamSpec;ILo/activateExternalTexture;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/ImageOutputConfigOptionalRotationValue;",
            "TT;",
            "Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;",
            "Lo/getStreamSpec;",
            "I",
            "Lo/activateExternalTexture;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p6

    move-object v4, p4

    move-object v5, p3

    move-object v6, p7

    .line 317
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Lo/ImageOutputConfigOptionalRotationValue;ILo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;Landroid/view/View;Lo/activateExternalTexture;)V

    .line 310
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->i:Landroid/view/View;

    .line 312
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->dispatcher:Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    .line 313
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->g:Lo/getStreamSpec;

    .line 314
    iput p6, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->c:I

    const/4 p1, 0x0

    .line 348
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 349
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->b:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    .line 353
    invoke-interface {p5, p1}, Lo/getStreamSpec;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    instance-of p6, p4, Landroid/util/SparseArray;

    if-eqz p6, :cond_1

    move-object p2, p4

    check-cast p2, Landroid/util/SparseArray;

    :cond_1
    if-eqz p2, :cond_2

    .line 354
    invoke-virtual {p3, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 1382
    new-instance p2, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p5, p1, p2}, Lo/getStreamSpec;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getStreamSpec$DemoFundsParentComponent;

    move-result-object p1

    .line 1381
    invoke-direct {p0, p1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Lo/getStreamSpec$DemoFundsParentComponent;)V

    .line 358
    :cond_3
    invoke-static {}, Lo/BackgroundKtbackgroundinlineddebugInspectorInfo1;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->updateBlock:Lkotlin/jvm/functions/Function1;

    .line 364
    invoke-static {}, Lo/BackgroundKtbackgroundinlineddebugInspectorInfo1;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->resetBlock:Lkotlin/jvm/functions/Function1;

    .line 370
    invoke-static {}, Lo/BackgroundKtbackgroundinlineddebugInspectorInfo1;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->releaseBlock:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lo/ImageOutputConfigOptionalRotationValue;Landroid/view/View;Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;Lo/getStreamSpec;ILo/activateExternalTexture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 312
    new-instance v0, Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;

    invoke-direct {v0}, Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;-><init>()V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 307
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Lo/ImageOutputConfigOptionalRotationValue;Landroid/view/View;Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;Lo/getStreamSpec;ILo/activateExternalTexture;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .locals 1

    const/4 v0, 0x0

    .line 2389
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Lo/getStreamSpec$DemoFundsParentComponent;)V

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)Landroid/view/View;
    .locals 0

    .line 306
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->i:Landroid/view/View;

    return-object p0
.end method

.method private final setSavableRegistryEntry(Lo/getStreamSpec$DemoFundsParentComponent;)V
    .locals 1

    .line 343
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->savableRegistryEntry:Lo/getStreamSpec$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getStreamSpec$DemoFundsParentComponent;->a()V

    .line 344
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->savableRegistryEntry:Lo/getStreamSpec$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final getReleaseBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->releaseBlock:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getResetBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->resetBlock:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getUpdateBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->updateBlock:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 372
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->releaseBlock:Lkotlin/jvm/functions/Function1;

    .line 373
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setRelease(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setResetBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 366
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->resetBlock:Lkotlin/jvm/functions/Function1;

    .line 367
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setReset(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setUpdateBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 360
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->updateBlock:Lkotlin/jvm/functions/Function1;

    .line 361
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setUpdate(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
