.class public final synthetic Lo/getUtcCalendar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUtcCalendar;->a:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getUtcCalendar;->a:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    invoke-static {v0}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->e(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V

    return-void
.end method
