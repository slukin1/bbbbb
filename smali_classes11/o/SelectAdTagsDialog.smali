.class public final synthetic Lo/SelectAdTagsDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21$DemoFundsParentComponent;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21$DemoFundsParentComponent;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SelectAdTagsDialog;->c:Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21$DemoFundsParentComponent;

    iput p2, p0, Lo/SelectAdTagsDialog;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SelectAdTagsDialog;->c:Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21$DemoFundsParentComponent;

    iget v1, p0, Lo/SelectAdTagsDialog;->e:I

    invoke-static {v0, v1, p1}, Lo/setMListener;->b(Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder21$DemoFundsParentComponent;ILandroid/view/View;)V

    return-void
.end method
