.class public final synthetic Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Lo/BNCPeriodViewWidget;


# direct methods
.method public synthetic constructor <init>(Lo/BNCPeriodViewWidget;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder2;->d:Lo/BNCPeriodViewWidget;

    iput p2, p0, Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder2;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder2;->d:Lo/BNCPeriodViewWidget;

    iget v1, p0, Lo/BNCLottieAnimationViewsetCDNJsonUrlWithPlaceholder2;->b:I

    invoke-static {v0, v1, p1}, Lo/BNCPeriodViewWidget;->b(Lo/BNCPeriodViewWidget;ILandroid/view/View;)V

    return-void
.end method
