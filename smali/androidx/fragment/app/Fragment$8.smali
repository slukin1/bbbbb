.class final Landroidx/fragment/app/Fragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/run;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/run<",
        "Ljava/lang/Void;",
        "Landroidx/activity/result/ActivityResultRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 3576
    iput-object p1, p0, Landroidx/fragment/app/Fragment$8;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3576
    check-cast p1, Ljava/lang/Void;

    .line 7579
    iget-object p1, p0, Landroidx/fragment/app/Fragment$8;->b:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mHost:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    instance-of p1, p1, Lo/getIcon;

    if-eqz p1, :cond_0

    .line 7580
    iget-object p1, p0, Landroidx/fragment/app/Fragment$8;->b:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mHost:Lo/SuspendingPointerInputModifierNodeImplawaitPointerEventScope22;

    check-cast p1, Lo/getIcon;

    invoke-interface {p1}, Lo/getIcon;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    return-object p1

    .line 7582
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment$8;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    return-object p1
.end method
