.class public final synthetic Lo/CmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;


# instance fields
.field private synthetic a:Lo/CmGridPositionFragmentmAdapter23;


# direct methods
.method public synthetic constructor <init>(Lo/CmGridPositionFragmentmAdapter23;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->a:Lo/CmGridPositionFragmentmAdapter23;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/CmGridRunningDetailGridOrdersFragmentspecialinlinedactivityViewModelsdefault1;->a:Lo/CmGridPositionFragmentmAdapter23;

    check-cast p1, Landroid/database/Cursor;

    .line 1399
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1400
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 1401
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v1

    .line 1402
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 2622
    new-instance v5, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-direct {v5, v2, v1, v3, v4}, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;J)V

    invoke-virtual {v0, v5}, Lo/CmGridPositionFragmentmAdapter23;->d(Lo/CmGridPositionFragmentmAdapter23$DropdropElements4;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
