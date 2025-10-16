.class public final synthetic Lo/encodedLengthGeneral;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lcom/mpc/wallet/view/base/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/base/BaseFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/encodedLengthGeneral;->e:Lcom/mpc/wallet/view/base/BaseFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/encodedLengthGeneral;->e:Lcom/mpc/wallet/view/base/BaseFragment;

    invoke-static {v0}, Lcom/mpc/wallet/view/base/BaseFragment;->d(Lcom/mpc/wallet/view/base/BaseFragment;)V

    return-void
.end method
