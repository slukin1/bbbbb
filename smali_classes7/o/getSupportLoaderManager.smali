.class public final synthetic Lo/getSupportLoaderManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$DemoFundsParentComponent;


# instance fields
.field private synthetic c:Lcom/airbnb/lottie/LottieDrawable;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSupportLoaderManager;->c:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lo/getSupportLoaderManager;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/setTargetFragment;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/getSupportLoaderManager;->c:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v0, p0, Lo/getSupportLoaderManager;->e:Ljava/lang/String;

    .line 1974
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->e(Ljava/lang/String;)V

    return-void
.end method
