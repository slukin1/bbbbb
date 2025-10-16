.class public final synthetic Lo/AlphaGLSurfaceView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lo/yy0079y007900790079;

.field private synthetic b:Lkotlin/jvm/functions/Function3;

.field private synthetic d:Ljava/util/HashSet;

.field private synthetic e:Lo/getSignal$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/yy0079y007900790079;Ljava/util/HashSet;Lkotlin/jvm/functions/Function3;Lo/getSignal$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AlphaGLSurfaceView;->a:Lo/yy0079y007900790079;

    iput-object p2, p0, Lo/AlphaGLSurfaceView;->d:Ljava/util/HashSet;

    iput-object p3, p0, Lo/AlphaGLSurfaceView;->b:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lo/AlphaGLSurfaceView;->e:Lo/getSignal$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/AlphaGLSurfaceView;->a:Lo/yy0079y007900790079;

    iget-object v1, p0, Lo/AlphaGLSurfaceView;->d:Ljava/util/HashSet;

    iget-object v2, p0, Lo/AlphaGLSurfaceView;->b:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lo/AlphaGLSurfaceView;->e:Lo/getSignal$DropdropElements2;

    move-object v4, p1

    check-cast v4, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object v5, p2

    check-cast v5, Landroid/view/LayoutInflater;

    move-object v6, p3

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static/range {v0 .. v6}, Lo/getSignal$DropdropElements2;->c(Lo/yy0079y007900790079;Ljava/util/HashSet;Lkotlin/jvm/functions/Function3;Lo/getSignal$DropdropElements2;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
