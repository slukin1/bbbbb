.class public final synthetic Lo/clearPhoneNumber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isFragmentClass;


# instance fields
.field private synthetic c:Lo/clearSeqRange;


# direct methods
.method public synthetic constructor <init>(Lo/clearSeqRange;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearPhoneNumber;->c:Lo/clearSeqRange;

    return-void
.end method


# virtual methods
.method public final b(Lo/setTargetFragment;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/clearPhoneNumber;->c:Lo/clearSeqRange;

    .line 2116
    iget-object p1, p1, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 3713
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3714
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    return-void
.end method
