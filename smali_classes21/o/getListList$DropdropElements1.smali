.class public final Lo/getListList$DropdropElements1;
.super Lcom/google/android/material/snackbar/Snackbar$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getListList;->d(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getListList$DropdropElements1;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 0

    .line 21
    iget-object p1, p0, Lo/getListList$DropdropElements1;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$DropdropElements2;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method
