.class public final synthetic Lo/RxCoroutinesKtawait4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/HttpClientCompanion;

.field private synthetic e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lo/HttpClientCompanion;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RxCoroutinesKtawait4;->c:Lo/HttpClientCompanion;

    iput-object p2, p0, Lo/RxCoroutinesKtawait4;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/RxCoroutinesKtawait4;->c:Lo/HttpClientCompanion;

    iget-object v1, p0, Lo/RxCoroutinesKtawait4;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0, v1, p1}, Lo/HttpClientCompanion;->a(Lo/HttpClientCompanion;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;)V

    return-void
.end method
