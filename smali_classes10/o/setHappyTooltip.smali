.class public final synthetic Lo/setHappyTooltip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/getHappyTooltip;


# direct methods
.method public synthetic constructor <init>(Lo/getHappyTooltip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHappyTooltip;->e:Lo/getHappyTooltip;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setHappyTooltip;->e:Lo/getHappyTooltip;

    .line 1075
    invoke-interface {v0}, Lo/getHappyTooltip;->c()Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2042
    iget-object v0, v0, Lo/r8lambdaHJjxNPOV4r_SNjqi8j9pTqzudNs;->g:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v0, :cond_0

    .line 1075
    invoke-interface {v0}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->P()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
