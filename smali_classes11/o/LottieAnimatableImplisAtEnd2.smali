.class public final synthetic Lo/LottieAnimatableImplisAtEnd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/LottieAnimationKtLottieAnimation3;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/LottieAnimationKtLottieAnimation3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LottieAnimatableImplisAtEnd2;->a:Lo/LottieAnimationKtLottieAnimation3;

    iput p2, p0, Lo/LottieAnimatableImplisAtEnd2;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LottieAnimatableImplisAtEnd2;->a:Lo/LottieAnimationKtLottieAnimation3;

    iget v1, p0, Lo/LottieAnimatableImplisAtEnd2;->c:I

    invoke-static {v0, v1, p1}, Lo/LottieAnimationKtLottieAnimation3;->b(Lo/LottieAnimationKtLottieAnimation3;ILandroid/view/View;)V

    return-void
.end method
