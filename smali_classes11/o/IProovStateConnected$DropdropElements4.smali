.class public final Lo/IProovStateConnected$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IProovStateConnected;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/IProovStateConnected;

.field private synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method constructor <init>(Lo/IProovStateConnected;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    iput-object p1, p0, Lo/IProovStateConnected$DropdropElements4;->c:Lo/IProovStateConnected;

    iput-object p2, p0, Lo/IProovStateConnected$DropdropElements4;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;ILjava/lang/String;)V
    .locals 8

    .line 67
    iget-object p1, p0, Lo/IProovStateConnected$DropdropElements4;->c:Lo/IProovStateConnected;

    .line 2021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    new-instance p3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v1, p0, Lo/IProovStateConnected$DropdropElements4;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v2, Lo/IProovStateConnected$DropdropElements1;

    invoke-direct {v2, p2}, Lo/IProovStateConnected$DropdropElements1;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public final c(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;)V
    .locals 9

    .line 59
    iget-object p1, p0, Lo/IProovStateConnected$DropdropElements4;->c:Lo/IProovStateConnected;

    .line 1021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v1, p0, Lo/IProovStateConnected$DropdropElements4;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v2, 0x0

    const-string v3, "cancel"

    const-string v4, "601207"

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method
