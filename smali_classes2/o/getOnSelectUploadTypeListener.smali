.class public final synthetic Lo/getOnSelectUploadTypeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic d:Lo/GroupChatViewModelpullMessages1;


# direct methods
.method public synthetic constructor <init>(Lo/GroupChatViewModelpullMessages1;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnSelectUploadTypeListener;->d:Lo/GroupChatViewModelpullMessages1;

    iput-object p2, p0, Lo/getOnSelectUploadTypeListener;->c:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getOnSelectUploadTypeListener;->d:Lo/GroupChatViewModelpullMessages1;

    iget-object v1, p0, Lo/getOnSelectUploadTypeListener;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0, v1}, Lo/setOnReviewCommitListener;->b(Lo/GroupChatViewModelpullMessages1;Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
