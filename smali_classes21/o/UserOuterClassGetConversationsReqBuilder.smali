.class public final synthetic Lo/UserOuterClassGetConversationsReqBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/setConversationIDs;

.field private synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLo/setConversationIDs;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/UserOuterClassGetConversationsReqBuilder;->e:Z

    iput-object p2, p0, Lo/UserOuterClassGetConversationsReqBuilder;->b:Lo/setConversationIDs;

    iput-object p3, p0, Lo/UserOuterClassGetConversationsReqBuilder;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/UserOuterClassGetConversationsReqBuilder;->e:Z

    iget-object v1, p0, Lo/UserOuterClassGetConversationsReqBuilder;->b:Lo/setConversationIDs;

    iget-object v2, p0, Lo/UserOuterClassGetConversationsReqBuilder;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0, v1, v2}, Lo/setConversationIDs;->a(ZLo/setConversationIDs;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method
