.class public final synthetic Lo/hashCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILo/EnterExitTransitionModifierNodesizeTransitionSpec1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hashCode;->d:I

    iput-object p2, p0, Lo/hashCode;->a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/hashCode;->d:I

    iget-object v1, p0, Lo/hashCode;->a:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lo/component3;->d(ILo/EnterExitTransitionModifierNodesizeTransitionSpec1;Ljava/util/List;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
