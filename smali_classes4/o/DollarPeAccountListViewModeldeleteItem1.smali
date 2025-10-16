.class public final synthetic Lo/DollarPeAccountListViewModeldeleteItem1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Landroid/animation/ObjectAnimator;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DollarPeAccountListViewModeldeleteItem1;->b:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DollarPeAccountListViewModeldeleteItem1;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
