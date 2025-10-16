.class public final synthetic Lo/getMainDoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/BankTransferOnlineOrderStateResp;


# direct methods
.method public synthetic constructor <init>(Lo/BankTransferOnlineOrderStateResp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMainDoc;->a:Lo/BankTransferOnlineOrderStateResp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMainDoc;->a:Lo/BankTransferOnlineOrderStateResp;

    invoke-static {v0}, Lo/BankTransferOnlineOrderStateResp;->d(Lo/BankTransferOnlineOrderStateResp;)V

    return-void
.end method
