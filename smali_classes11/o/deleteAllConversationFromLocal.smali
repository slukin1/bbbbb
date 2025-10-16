.class public final synthetic Lo/deleteAllConversationFromLocal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic b:D

.field private synthetic c:D

.field private synthetic d:Lo/createVideoMessageByURL;


# direct methods
.method public synthetic constructor <init>(DDLo/createVideoMessageByURL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/deleteAllConversationFromLocal;->b:D

    iput-wide p3, p0, Lo/deleteAllConversationFromLocal;->c:D

    iput-object p5, p0, Lo/deleteAllConversationFromLocal;->d:Lo/createVideoMessageByURL;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-wide v0, p0, Lo/deleteAllConversationFromLocal;->b:D

    iget-wide v2, p0, Lo/deleteAllConversationFromLocal;->c:D

    iget-object v4, p0, Lo/deleteAllConversationFromLocal;->d:Lo/createVideoMessageByURL;

    move-object v5, p1

    check-cast v5, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object v6, p2

    check-cast v6, Landroid/view/LayoutInflater;

    move-object v7, p3

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static/range {v0 .. v7}, Lo/createVideoMessageByURL;->b(DDLo/createVideoMessageByURL;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
