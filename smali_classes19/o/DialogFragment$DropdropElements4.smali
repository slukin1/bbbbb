.class final Lo/DialogFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final b:Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;


# direct methods
.method public constructor <init>(Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DialogFragment$DropdropElements4;->b:Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final a()Lo/setCommonVersion;
    .locals 2

    .line 62
    iget-object v0, p0, Lo/DialogFragment$DropdropElements4;->b:Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;->e(I)Lo/setCommonVersion;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;
    .locals 2

    .line 2066
    iget-object v0, p0, Lo/DialogFragment$DropdropElements4;->b:Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;

    invoke-virtual {v0}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;->c()Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/DialogFragment$DropdropElements1;

    invoke-direct {v1, v0}, Lo/DialogFragment$DropdropElements1;-><init>(Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DemoFundsParentComponent;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    check-cast v1, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DemoFundsParentComponent;

    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 67
    iget-object v0, p0, Lo/DialogFragment$DropdropElements4;->b:Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;

    const/4 v1, 0x0

    .line 1759
    invoke-virtual {v0, v1}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;->b(Z)V

    return-void
.end method

.method public final e()Lo/setCommonVersion;
    .locals 2

    .line 63
    iget-object v0, p0, Lo/DialogFragment$DropdropElements4;->b:Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/DefaultSpecialEffectsControllerretainMatchingViews1$DropdropElements4;->e(I)Lo/setCommonVersion;

    move-result-object v0

    return-object v0
.end method
