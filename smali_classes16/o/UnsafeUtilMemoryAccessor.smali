.class public final synthetic Lo/UnsafeUtilMemoryAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/mpc/wallet/view/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/base/BaseActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UnsafeUtilMemoryAccessor;->b:Lcom/mpc/wallet/view/base/BaseActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UnsafeUtilMemoryAccessor;->b:Lcom/mpc/wallet/view/base/BaseActivity;

    invoke-static {v0}, Lcom/mpc/wallet/view/base/BaseActivity;->c(Lcom/mpc/wallet/view/base/BaseActivity;)Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    move-result-object v0

    return-object v0
.end method
