.class public final synthetic Lo/f0066006600660066fff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f0066006600660066fff;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/f0066006600660066fff;->b:Ljava/lang/String;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    const p1, 0x7f0e0027

    const/4 v1, 0x1

    .line 2039
    invoke-virtual {p2, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2040
    invoke-static {p2, p3, v1}, Lo/gg0067gg00670067;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/gg0067gg00670067;

    move-result-object p2

    .line 3026
    iget-object p2, p2, Lo/gg0067gg00670067;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 2041
    new-instance p3, Lo/f00660066f0066fff;

    invoke-direct {p3, v0}, Lo/f00660066f0066fff;-><init>(Ljava/lang/String;)V

    const v0, -0x7710a4dd

    invoke-static {v0, v1, p3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method
