.class public final Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSizeListByFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:Lo/getResolutionListGroupingAspectRatioKeys;

.field private c:Lo/getResolutionListGroupingAspectRatioKeys;

.field final synthetic e:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements2;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2784
    sget-object p1, Lo/getResolutionListGroupingAspectRatioKeys;->DropdropElements2:Lo/getResolutionListGroupingAspectRatioKeys$DropdropElements2;

    invoke-static {}, Lo/getResolutionListGroupingAspectRatioKeys$DropdropElements2;->c()Lo/getResolutionListGroupingAspectRatioKeys;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements2;->b:Lo/getResolutionListGroupingAspectRatioKeys;

    return-void
.end method


# virtual methods
.method public final c()Lo/getResolutionListGroupingAspectRatioKeys;
    .locals 1

    .line 2802
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements2;->c:Lo/getResolutionListGroupingAspectRatioKeys;

    return-object v0
.end method

.method public final c(Lo/getResolutionListGroupingAspectRatioKeys;)V
    .locals 0

    .line 2806
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements2;->c:Lo/getResolutionListGroupingAspectRatioKeys;

    return-void
.end method

.method public final d(Lo/getResolutionListGroupingAspectRatioKeys;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2792
    sget-object p1, Lo/getResolutionListGroupingAspectRatioKeys;->DropdropElements2:Lo/getResolutionListGroupingAspectRatioKeys$DropdropElements2;

    invoke-static {}, Lo/getResolutionListGroupingAspectRatioKeys$DropdropElements2;->c()Lo/getResolutionListGroupingAspectRatioKeys;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements2;->b:Lo/getResolutionListGroupingAspectRatioKeys;

    .line 2793
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    .line 2794
    sget-object p1, Lo/updateTransformation;->INSTANCE:Lo/updateTransformation;

    .line 2795
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements2;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v0, Landroid/view/View;

    .line 2796
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements2;->b:Lo/getResolutionListGroupingAspectRatioKeys;

    .line 2794
    invoke-virtual {p1, v0, v1}, Lo/updateTransformation;->e(Landroid/view/View;Lo/getResolutionListGroupingAspectRatioKeys;)V

    :cond_1
    return-void
.end method
