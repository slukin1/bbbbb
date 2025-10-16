.class public final synthetic Lo/NestmsetConversationType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

.field private synthetic e:Lo/clearSeqRange;


# direct methods
.method public synthetic constructor <init>(Lo/clearSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetConversationType;->e:Lo/clearSeqRange;

    iput-object p2, p0, Lo/NestmsetConversationType;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmsetConversationType;->e:Lo/clearSeqRange;

    iget-object v1, p0, Lo/NestmsetConversationType;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 2150
    iget-object v2, v0, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lo/UserOuterClassGetSelfUserInfoResp;->c(Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 2151
    iget-object v1, v0, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 2152
    iget-object v1, v0, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 2153
    iget-object v0, v0, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 3713
    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v2, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3714
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 2154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
