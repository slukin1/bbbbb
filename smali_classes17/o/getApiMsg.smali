.class public final synthetic Lo/getApiMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/wallet/cheetah/withdrawal/internal/InternalTransferResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferResultActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getApiMsg;->c:Lcom/wallet/cheetah/withdrawal/internal/InternalTransferResultActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getApiMsg;->c:Lcom/wallet/cheetah/withdrawal/internal/InternalTransferResultActivity;

    invoke-static {v0}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferResultActivity;->a(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferResultActivity;)V

    return-void
.end method
