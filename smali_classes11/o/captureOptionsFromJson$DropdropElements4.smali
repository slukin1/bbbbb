.class public final Lo/captureOptionsFromJson$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/captureOptionsFromJson;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic b:Lo/captureOptionsFromJson;

.field private synthetic e:Lo/captureOptionsFromJson$DropdropElements1;


# direct methods
.method constructor <init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/captureOptionsFromJson;Lo/captureOptionsFromJson$DropdropElements1;)V
    .locals 0

    iput-object p1, p0, Lo/captureOptionsFromJson$DropdropElements4;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p2, p0, Lo/captureOptionsFromJson$DropdropElements4;->b:Lo/captureOptionsFromJson;

    iput-object p3, p0, Lo/captureOptionsFromJson$DropdropElements4;->e:Lo/captureOptionsFromJson$DropdropElements1;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;ILjava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    .line 199
    iget-object p1, p0, Lo/captureOptionsFromJson$DropdropElements4;->b:Lo/captureOptionsFromJson;

    iget-object p2, p0, Lo/captureOptionsFromJson$DropdropElements4;->e:Lo/captureOptionsFromJson$DropdropElements1;

    iget-object p3, p0, Lo/captureOptionsFromJson$DropdropElements4;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {p1, p2, p3}, Lo/captureOptionsFromJson;->d(Lo/captureOptionsFromJson;Lo/captureOptionsFromJson$DropdropElements1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    return-void

    .line 200
    :cond_0
    iget-object p1, p0, Lo/captureOptionsFromJson$DropdropElements4;->b:Lo/captureOptionsFromJson;

    iget-object p2, p0, Lo/captureOptionsFromJson$DropdropElements4;->e:Lo/captureOptionsFromJson$DropdropElements1;

    invoke-static {p1, p2}, Lo/captureOptionsFromJson;->c(Lo/captureOptionsFromJson;Lo/captureOptionsFromJson$DropdropElements1;)V

    return-void
.end method

.method public final c(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;)V
    .locals 9

    .line 192
    iget-object v1, p0, Lo/captureOptionsFromJson$DropdropElements4;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object p1, p0, Lo/captureOptionsFromJson$DropdropElements4;->b:Lo/captureOptionsFromJson;

    .line 1021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 193
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

    invoke-interface {p1, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method
