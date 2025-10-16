.class public final synthetic Lo/getMoonIMConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMoonIMConfig;->a:Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMoonIMConfig;->a:Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;

    invoke-static {v0}, Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;->c(Lcom/wallet/cheetah/withdrawal/internal/InternalTransferActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
