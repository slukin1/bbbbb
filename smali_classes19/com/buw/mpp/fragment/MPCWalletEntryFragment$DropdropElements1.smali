.class public final Lcom/buw/mpp/fragment/MPCWalletEntryFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/core/IMPLifeCycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/buw/mpp/fragment/MPCWalletEntryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 140
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "MPCWalletEntryFragment"

    const-string v1, "mpLifeCycle : onCreate"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 152
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "MPCWalletEntryFragment"

    const-string v1, "mpLifeCycle : onDestroy"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Lo/getCurrentTab;)V
    .locals 2

    .line 156
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    .line 1046
    iget-object p1, p1, Lo/getCurrentTab;->b:Ljava/lang/String;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mpLifeCycle error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MPCWalletEntryFragment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onHide()V
    .locals 2

    .line 148
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "MPCWalletEntryFragment"

    const-string v1, "mpLifeCycle : onHide"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLaunchSuccess()V
    .locals 0

    .line 138
    invoke-static {p0}, Lcom/nezha/android/core/IMPLifeCycleListener$DefaultImpls;->onLaunchSuccess(Lcom/nezha/android/core/IMPLifeCycleListener;)V

    return-void
.end method

.method public final onShow()V
    .locals 2

    .line 144
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "MPCWalletEntryFragment"

    const-string v1, "mpLifeCycle : onShow"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
