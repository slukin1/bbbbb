.class public final synthetic Lo/estimateConsecutiveAscii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/base/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/base/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/estimateConsecutiveAscii;->a:Lcom/mpc/wallet/view/base/BaseFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/estimateConsecutiveAscii;->a:Lcom/mpc/wallet/view/base/BaseFragment;

    invoke-static {v0}, Lcom/mpc/wallet/view/base/BaseFragment;->a(Lcom/mpc/wallet/view/base/BaseFragment;)Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    move-result-object v0

    return-object v0
.end method
