.class public final Lo/V8TypedArray$DropdropElements4;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/V8TypedArray;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/V8TypedArray;


# direct methods
.method constructor <init>(Lo/V8TypedArray;)V
    .locals 0

    iput-object p1, p0, Lo/V8TypedArray$DropdropElements4;->a:Lo/V8TypedArray;

    .line 44
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 47
    iget-object p1, p0, Lo/V8TypedArray$DropdropElements4;->a:Lo/V8TypedArray;

    invoke-static {p1}, Lo/V8TypedArray;->d(Lo/V8TypedArray;)Lo/getStartColumn;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lo/clearActiveDeviceCount;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lo/clearActiveDeviceCount;->b(Lo/clearActiveDeviceCount;Lo/NestmsetTotal;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
