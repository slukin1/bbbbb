.class public final synthetic Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;
    .locals 4

    .line 1105
    sget-object v0, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1106
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1107
    sget-object v2, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1108
    sget-object v3, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 1109
    new-instance v1, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v1, v0, v2, p1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault1;-><init>(III)V

    return-object v1
.end method
