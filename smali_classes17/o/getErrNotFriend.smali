.class public final synthetic Lo/getErrNotFriend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getErrNotFriend;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/getErrNotFriend;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/getErrNotFriend;->d:Ljava/util/List;

    iput-object p4, p0, Lo/getErrNotFriend;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getErrNotFriend;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/getErrNotFriend;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/getErrNotFriend;->d:Ljava/util/List;

    iget-object v3, p0, Lo/getErrNotFriend;->c:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object v5, p2

    check-cast v5, Landroid/view/LayoutInflater;

    move-object v6, p3

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static/range {v0 .. v6}, Lo/getErrIsFollowUpdate;->a(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
