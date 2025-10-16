.class public final synthetic Lo/startIntentSenderFromFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$DemoFundsParentComponent;


# instance fields
.field private synthetic b:F

.field private synthetic c:F

.field private synthetic d:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/startIntentSenderFromFragment;->d:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lo/startIntentSenderFromFragment;->b:F

    iput p3, p0, Lo/startIntentSenderFromFragment;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lo/setTargetFragment;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/startIntentSenderFromFragment;->d:Lcom/airbnb/lottie/LottieDrawable;

    iget v0, p0, Lo/startIntentSenderFromFragment;->b:F

    iget v1, p0, Lo/startIntentSenderFromFragment;->c:F

    .line 3069
    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->b(FF)V

    return-void
.end method
