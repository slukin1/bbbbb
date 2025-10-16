.class public final synthetic Lo/setHideAnimationBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements2;

.field private synthetic e:Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DemoFundsParentComponent;ILcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHideAnimationBehavior;->e:Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DemoFundsParentComponent;

    iput p2, p0, Lo/setHideAnimationBehavior;->a:I

    iput-object p3, p0, Lo/setHideAnimationBehavior;->b:Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setHideAnimationBehavior;->e:Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DemoFundsParentComponent;

    iget v1, p0, Lo/setHideAnimationBehavior;->a:I

    iget-object v2, p0, Lo/setHideAnimationBehavior;->b:Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements2;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0, v1, v2, p1}, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DemoFundsParentComponent;->d(Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DemoFundsParentComponent;ILcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements2;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
