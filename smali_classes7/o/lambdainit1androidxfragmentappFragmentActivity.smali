.class public final synthetic Lo/lambdainit1androidxfragmentappFragmentActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$DemoFundsParentComponent;


# instance fields
.field private synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdainit1androidxfragmentappFragmentActivity;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lo/lambdainit1androidxfragmentappFragmentActivity;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/lambdainit1androidxfragmentappFragmentActivity;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lo/lambdainit1androidxfragmentappFragmentActivity;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/setTargetFragment;)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/lambdainit1androidxfragmentappFragmentActivity;->a:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v0, p0, Lo/lambdainit1androidxfragmentappFragmentActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/lambdainit1androidxfragmentappFragmentActivity;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lo/lambdainit1androidxfragmentappFragmentActivity;->d:Z

    .line 3030
    invoke-virtual {p1, v0, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
