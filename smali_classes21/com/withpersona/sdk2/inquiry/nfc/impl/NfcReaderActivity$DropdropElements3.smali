.class public final Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/setMemberCount;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lo/setMemberCount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;",
            "Lo/setMemberCount;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$DropdropElements3;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$DropdropElements3;->e:Lo/setMemberCount;

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 302
    new-instance v0, Lo/setGroupNameBytes;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$DropdropElements3;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$DropdropElements3;->e:Lo/setMemberCount;

    invoke-direct {v0, v1, v2}, Lo/setGroupNameBytes;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lo/setMemberCount;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
