.class public final synthetic Lo/clearConversationIDs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearConversationIDs;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearConversationIDs;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, Lo/setConversationIDs;->e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
