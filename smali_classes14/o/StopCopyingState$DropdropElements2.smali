.class public final Lo/StopCopyingState$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/StopCopyingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroidx/fragment/app/Fragment;

.field private synthetic e:Lo/StopCopyingState;


# direct methods
.method constructor <init>(Lo/StopCopyingState;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lo/StopCopyingState$DropdropElements2;->e:Lo/StopCopyingState;

    iput-object p2, p0, Lo/StopCopyingState$DropdropElements2;->b:Landroidx/fragment/app/Fragment;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 68
    iget-object v0, p0, Lo/StopCopyingState$DropdropElements2;->e:Lo/StopCopyingState;

    iget-object v1, p0, Lo/StopCopyingState$DropdropElements2;->b:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/StopCopyingState;->c(Lo/StopCopyingState;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
