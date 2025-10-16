.class public final Lo/NativeBridgeNativeBridgeInterface$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NativeBridgeNativeBridgeInterface;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/NativeBridgeNativeBridgeInterface;


# direct methods
.method constructor <init>(Lo/NativeBridgeNativeBridgeInterface;)V
    .locals 0

    iput-object p1, p0, Lo/NativeBridgeNativeBridgeInterface$DropdropElements1;->e:Lo/NativeBridgeNativeBridgeInterface;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    .line 199
    iget-object p1, p0, Lo/NativeBridgeNativeBridgeInterface$DropdropElements1;->e:Lo/NativeBridgeNativeBridgeInterface;

    invoke-virtual {p1}, Lo/NativeBridgeNativeBridgeInterface;->e()V

    return-void

    .line 200
    :cond_0
    iget-object p1, p0, Lo/NativeBridgeNativeBridgeInterface$DropdropElements1;->e:Lo/NativeBridgeNativeBridgeInterface;

    invoke-static {p1}, Lo/NativeBridgeNativeBridgeInterface;->f(Lo/NativeBridgeNativeBridgeInterface;)V

    return-void
.end method

.method public final c(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;)V
    .locals 9

    .line 182
    iget-object p1, p0, Lo/NativeBridgeNativeBridgeInterface$DropdropElements1;->e:Lo/NativeBridgeNativeBridgeInterface;

    .line 1085
    iget-object v1, p1, Lo/NativeBridgeNativeBridgeInterface;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v1, :cond_1

    .line 182
    iget-object p1, p0, Lo/NativeBridgeNativeBridgeInterface$DropdropElements1;->e:Lo/NativeBridgeNativeBridgeInterface;

    .line 2021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 184
    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const-string v3, "chooseImage: fail cancel"

    const-string v4, "602401"

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    invoke-interface {p1, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_1
    return-void
.end method
