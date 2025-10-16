.class public final synthetic Lo/getConversationIDsBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getConversationIDsBytes;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getConversationIDsBytes;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, Lo/setConversationIDs;->c(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method
