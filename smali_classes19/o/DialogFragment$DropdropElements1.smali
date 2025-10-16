.class final Lo/DialogFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final c:Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DialogFragment$DropdropElements1;->c:Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final a()Lo/setCommonVersion;
    .locals 2

    .line 53
    iget-object v0, p0, Lo/DialogFragment$DropdropElements1;->c:Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;->c(I)Lo/setCommonVersion;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements1;
    .locals 2

    .line 1057
    iget-object v0, p0, Lo/DialogFragment$DropdropElements1;->c:Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;->b()Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/DialogFragment$DropdropElements4;

    invoke-direct {v1, v0}, Lo/DialogFragment$DropdropElements4;-><init>(Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    check-cast v1, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements1;

    return-object v1
.end method

.method public final close()V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/DialogFragment$DropdropElements1;->c:Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;->close()V

    return-void
.end method

.method public final e()Lo/setCommonVersion;
    .locals 2

    .line 54
    iget-object v0, p0, Lo/DialogFragment$DropdropElements1;->c:Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;->c(I)Lo/setCommonVersion;

    move-result-object v0

    return-object v0
.end method
