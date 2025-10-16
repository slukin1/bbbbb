.class public final synthetic Lo/FiatPaymentWorldP3dsParamCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/ContinueChallengeDetailCreator;

.field public final synthetic e:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lo/ContinueChallengeDetailCreator;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatPaymentWorldP3dsParamCreator;->d:Lo/ContinueChallengeDetailCreator;

    iput-object p2, p0, Lo/FiatPaymentWorldP3dsParamCreator;->e:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatPaymentWorldP3dsParamCreator;->d:Lo/ContinueChallengeDetailCreator;

    iget-object v1, p0, Lo/FiatPaymentWorldP3dsParamCreator;->e:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lo/ContinueChallengeDetailCreator;->b(Lo/ContinueChallengeDetailCreator;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
