.class public final synthetic Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;

    check-cast p2, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;

    .line 1333
    iget v0, p2, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->b:I

    iget v1, p1, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->b:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 1337
    :cond_0
    iget-object v0, p1, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a:Ljava/lang/String;

    iget-object v1, p2, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 1341
    :cond_1
    iget-object p1, p1, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->e:Ljava/lang/String;

    iget-object p2, p2, Lo/UmGridRunningPositionFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
