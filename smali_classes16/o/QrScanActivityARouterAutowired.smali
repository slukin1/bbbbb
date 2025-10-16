.class public final synthetic Lo/QrScanActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/QrScanActivityARouterAutowired;->b:Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;

    iput-object p2, p0, Lo/QrScanActivityARouterAutowired;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/QrScanActivityARouterAutowired;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/QrScanActivityARouterAutowired;->b:Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;

    iget-object v1, p0, Lo/QrScanActivityARouterAutowired;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/QrScanActivityARouterAutowired;->a:Ljava/lang/String;

    check-cast p1, Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-static {v0, v1, v2, p1}, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;->e(Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
