.class public final synthetic Lo/supportFinishAfterTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$DemoFundsParentComponent;


# instance fields
.field private synthetic a:Lo/copyWithAppendedEntriesFrom;

.field private synthetic c:Lcom/airbnb/lottie/LottieDrawable;

.field private synthetic d:Lo/EmptyFragmentActivity;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/supportFinishAfterTransition;->c:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lo/supportFinishAfterTransition;->d:Lo/EmptyFragmentActivity;

    iput-object p3, p0, Lo/supportFinishAfterTransition;->e:Ljava/lang/Object;

    iput-object p4, p0, Lo/supportFinishAfterTransition;->a:Lo/copyWithAppendedEntriesFrom;

    return-void
.end method


# virtual methods
.method public final a(Lo/setTargetFragment;)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/supportFinishAfterTransition;->c:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v0, p0, Lo/supportFinishAfterTransition;->d:Lo/EmptyFragmentActivity;

    iget-object v1, p0, Lo/supportFinishAfterTransition;->e:Ljava/lang/Object;

    iget-object v2, p0, Lo/supportFinishAfterTransition;->a:Lo/copyWithAppendedEntriesFrom;

    .line 3427
    invoke-virtual {p1, v0, v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    return-void
.end method
