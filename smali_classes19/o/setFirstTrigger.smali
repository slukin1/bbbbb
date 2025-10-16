.class public final synthetic Lo/setFirstTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic d:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;


# direct methods
.method public synthetic constructor <init>(Lo/LiteEarnProductSearchCoinDialogARouterAutowired;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFirstTrigger;->d:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setFirstTrigger;->d:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    invoke-static {v0, p1}, Lcom/finance/spot/framework/widget/TPSLView;->d(Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Landroid/content/DialogInterface;)V

    return-void
.end method
