.class public final Lo/NestmaddExchangeRate$DropdropElements3;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmaddExchangeRate;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/NestmaddExchangeRate;


# direct methods
.method constructor <init>(Lo/NestmaddExchangeRate;)V
    .locals 0

    iput-object p1, p0, Lo/NestmaddExchangeRate$DropdropElements3;->d:Lo/NestmaddExchangeRate;

    .line 100
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 104
    new-instance p2, Lo/clearExchangeRate;

    iget-object v0, p0, Lo/NestmaddExchangeRate$DropdropElements3;->d:Lo/NestmaddExchangeRate;

    invoke-direct {p2, v0}, Lo/clearExchangeRate;-><init>(Lo/NestmaddExchangeRate;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
