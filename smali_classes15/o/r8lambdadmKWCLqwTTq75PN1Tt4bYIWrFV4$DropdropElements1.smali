.class final Lo/r8lambdadmKWCLqwTTq75PN1Tt4bYIWrFV4$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdadmKWCLqwTTq75PN1Tt4bYIWrFV4;->c(Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;Lcom/binance/base/fragment/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;


# direct methods
.method constructor <init>(Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/r8lambdadmKWCLqwTTq75PN1Tt4bYIWrFV4$DropdropElements1;->b:Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 81
    check-cast p1, Ljava/util/List;

    .line 1082
    iget-object p1, p0, Lo/r8lambdadmKWCLqwTTq75PN1Tt4bYIWrFV4$DropdropElements1;->b:Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;

    invoke-interface {p1}, Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;->getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    move-result-object p1

    .line 1083
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;->UserActivation:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;->a(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Z)V

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
