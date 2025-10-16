.class public final synthetic Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/imageCaptureFormat;-><init>(Lo/createCaptureBundle;ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/preVerticalFlip;",
        "Lo/preVerticalFlip;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    .line 65354
    const-class v3, Lo/imageCaptureFormat;

    const-string v4, "onFocusStateChange"

    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/preVerticalFlip;Lo/preVerticalFlip;)V
    .locals 1

    .line 172
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/imageCaptureFormat;

    invoke-static {v0, p1, p2}, Lo/imageCaptureFormat;->c(Lo/imageCaptureFormat;Lo/preVerticalFlip;Lo/preVerticalFlip;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 172
    check-cast p1, Lo/preVerticalFlip;

    check-cast p2, Lo/preVerticalFlip;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;->d(Lo/preVerticalFlip;Lo/preVerticalFlip;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
