.class public final synthetic Lo/supportPostponeEnterTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$DemoFundsParentComponent;


# instance fields
.field private synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/supportPostponeEnterTransition;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lo/supportPostponeEnterTransition;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lo/setTargetFragment;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/supportPostponeEnterTransition;->a:Lcom/airbnb/lottie/LottieDrawable;

    iget v0, p0, Lo/supportPostponeEnterTransition;->b:I

    .line 1911
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->c(I)V

    return-void
.end method
