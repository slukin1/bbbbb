.class public final synthetic Lo/getMTransferAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMTransferAccount;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMTransferAccount;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-static {v0, p1}, Lo/getMFromAccount;->b(Lcom/nezha/android/plugin/core/IPluginContext;Landroid/view/View;)V

    return-void
.end method
