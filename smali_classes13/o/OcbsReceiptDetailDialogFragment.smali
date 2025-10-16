.class public final synthetic Lo/OcbsReceiptDetailDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getSelectRegionCallBack;

.field private synthetic c:Lcom/nezha/android/plugin/core/IPluginContext;

.field private synthetic e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;Lo/getSelectRegionCallBack;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsReceiptDetailDialogFragment;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p2, p0, Lo/OcbsReceiptDetailDialogFragment;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p3, p0, Lo/OcbsReceiptDetailDialogFragment;->a:Lo/getSelectRegionCallBack;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsReceiptDetailDialogFragment;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v1, p0, Lo/OcbsReceiptDetailDialogFragment;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v2, p0, Lo/OcbsReceiptDetailDialogFragment;->a:Lo/getSelectRegionCallBack;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lo/getSelectRegionCallBack;->e(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;Lo/getSelectRegionCallBack;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
