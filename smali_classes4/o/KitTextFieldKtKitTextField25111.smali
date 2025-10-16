.class public final synthetic Lo/KitTextFieldKtKitTextField25111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;

.field private synthetic c:I

.field private synthetic d:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KitTextFieldKtKitTextField25111;->a:Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;

    iput-object p2, p0, Lo/KitTextFieldKtKitTextField25111;->d:Landroid/widget/FrameLayout;

    iput p3, p0, Lo/KitTextFieldKtKitTextField25111;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/KitTextFieldKtKitTextField25111;->a:Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;

    iget-object v1, p0, Lo/KitTextFieldKtKitTextField25111;->d:Landroid/widget/FrameLayout;

    iget v2, p0, Lo/KitTextFieldKtKitTextField25111;->c:I

    invoke-static {v0, v1, v2}, Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;->a(Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;Landroid/widget/FrameLayout;I)V

    return-void
.end method
