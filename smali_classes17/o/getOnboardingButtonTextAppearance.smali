.class public final synthetic Lo/getOnboardingButtonTextAppearance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic b:Lo/getInstructionsTextAppearance;


# direct methods
.method public synthetic constructor <init>(Lo/getInstructionsTextAppearance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnboardingButtonTextAppearance;->b:Lo/getInstructionsTextAppearance;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getOnboardingButtonTextAppearance;->b:Lo/getInstructionsTextAppearance;

    .line 2086
    iget-object v1, v0, Lo/getInstructionsTextAppearance;->h:Lo/getIntroductionImage$DropdropElements1;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 2087
    iput-boolean v4, v0, Lo/getInstructionsTextAppearance;->b:Z

    return-void
.end method
