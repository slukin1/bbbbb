.class public final synthetic Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1213;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1213;->e:Landroidx/core/widget/ContentLoadingProgressBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/TextFieldSelectionManager_androidKtaddBasicTextFieldTextContextMenuComponents1213;->e:Landroidx/core/widget/ContentLoadingProgressBar;

    const/4 v1, 0x0

    .line 1051
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Z

    .line 1052
    iget-boolean v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    if-nez v2, :cond_0

    .line 1053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/core/widget/ContentLoadingProgressBar;->c:J

    .line 1054
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
