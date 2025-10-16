.class public final synthetic Lo/msgStructToLocalErrChatLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getTipsMode;

.field private synthetic b:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

.field private synthetic c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field private synthetic e:Lo/Conversation;


# direct methods
.method public synthetic constructor <init>(Lo/getTipsMode;Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lo/Conversation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/msgStructToLocalErrChatLog;->a:Lo/getTipsMode;

    iput-object p2, p0, Lo/msgStructToLocalErrChatLog;->b:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    iput-object p3, p0, Lo/msgStructToLocalErrChatLog;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iput-object p4, p0, Lo/msgStructToLocalErrChatLog;->e:Lo/Conversation;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/msgStructToLocalErrChatLog;->a:Lo/getTipsMode;

    iget-object v1, p0, Lo/msgStructToLocalErrChatLog;->b:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    iget-object v2, p0, Lo/msgStructToLocalErrChatLog;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iget-object v3, p0, Lo/msgStructToLocalErrChatLog;->e:Lo/Conversation;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, v2, v3, p1}, Lo/Conversation;->b(Lo/getTipsMode;Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lo/Conversation;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
