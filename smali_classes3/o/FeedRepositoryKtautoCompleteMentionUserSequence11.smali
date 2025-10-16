.class public final synthetic Lo/FeedRepositoryKtautoCompleteMentionUserSequence11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field public final synthetic d:Lo/ChatProfileViewModelchatConfigState1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/ChatProfileViewModelchatConfigState1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedRepositoryKtautoCompleteMentionUserSequence11;->a:Ljava/util/List;

    iput-object p2, p0, Lo/FeedRepositoryKtautoCompleteMentionUserSequence11;->d:Lo/ChatProfileViewModelchatConfigState1;

    iput-object p3, p0, Lo/FeedRepositoryKtautoCompleteMentionUserSequence11;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/FeedRepositoryKtautoCompleteMentionUserSequence11;->b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/FeedRepositoryKtautoCompleteMentionUserSequence11;->a:Ljava/util/List;

    iget-object v1, p0, Lo/FeedRepositoryKtautoCompleteMentionUserSequence11;->d:Lo/ChatProfileViewModelchatConfigState1;

    iget-object v2, p0, Lo/FeedRepositoryKtautoCompleteMentionUserSequence11;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/FeedRepositoryKtautoCompleteMentionUserSequence11;->b:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-static {v0, v1, v2, v3, p1}, Lo/FeedRepositoryKtautoCompleteTokenTag1;->d(Ljava/util/List;Lo/ChatProfileViewModelchatConfigState1;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method
