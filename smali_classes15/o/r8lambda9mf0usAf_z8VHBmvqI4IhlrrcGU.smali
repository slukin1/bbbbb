.class public final synthetic Lo/r8lambda9mf0usAf_z8VHBmvqI4IhlrrcGU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda9mf0usAf_z8VHBmvqI4IhlrrcGU;->b:Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambda9mf0usAf_z8VHBmvqI4IhlrrcGU;->b:Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;

    check-cast p1, Ljava/lang/Boolean;

    .line 1068
    invoke-interface {v0}, Lo/r8lambda5qAZay8Y9z8uhZwM3BvJmeIy44;->getStatusManager()Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    move-result-object p1

    .line 1069
    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;->UserActivation:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;->a(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Z)V

    .line 1071
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
