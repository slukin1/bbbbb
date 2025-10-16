.class public final Lo/setConversationIDs$DemoFundsParentComponent;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setConversationIDs;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/setConversationIDs;


# direct methods
.method constructor <init>(Lo/setConversationIDs;)V
    .locals 0

    iput-object p1, p0, Lo/setConversationIDs$DemoFundsParentComponent;->e:Lo/setConversationIDs;

    .line 309
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 0

    .line 311
    iget-object p1, p0, Lo/setConversationIDs$DemoFundsParentComponent;->e:Lo/setConversationIDs;

    invoke-static {p1}, Lo/setConversationIDs;->d(Lo/setConversationIDs;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
