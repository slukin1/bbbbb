.class public final synthetic Lo/ConsolePeerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic c:Lo/isDevtoolsMethod;

.field private synthetic d:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;


# direct methods
.method public synthetic constructor <init>(Lo/isDevtoolsMethod;Lo/LiteEarnProductSearchCoinDialogARouterAutowired;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConsolePeerManager;->c:Lo/isDevtoolsMethod;

    iput-object p2, p0, Lo/ConsolePeerManager;->d:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ConsolePeerManager;->c:Lo/isDevtoolsMethod;

    iget-object v1, p0, Lo/ConsolePeerManager;->d:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    invoke-static {v0, v1, p1}, Lo/isDevtoolsMethod;->e(Lo/isDevtoolsMethod;Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Landroid/content/DialogInterface;)V

    return-void
.end method
