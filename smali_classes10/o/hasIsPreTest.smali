.class public final synthetic Lo/hasIsPreTest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasIsPreTest;->a:Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasIsPreTest;->a:Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;

    invoke-static {v0, p1}, Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppComponent;->a(Lcom/finance/kit/framework/widget/toolbar/KitMiniProgramToolbar;Landroid/content/DialogInterface;)V

    return-void
.end method
