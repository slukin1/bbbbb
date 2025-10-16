.class public final synthetic Lo/startActivityFromFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$DemoFundsParentComponent;


# instance fields
.field private synthetic b:F

.field private synthetic c:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/startActivityFromFragment;->c:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Lo/startActivityFromFragment;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lo/setTargetFragment;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/startActivityFromFragment;->c:Lcom/airbnb/lottie/LottieDrawable;

    iget v0, p0, Lo/startActivityFromFragment;->b:F

    .line 1929
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->c(F)V

    return-void
.end method
