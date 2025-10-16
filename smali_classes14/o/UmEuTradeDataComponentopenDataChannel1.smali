.class public final synthetic Lo/UmEuTradeDataComponentopenDataChannel1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic b:Lo/MarginExchangeCoresubscribeLifecycleObserver12;


# direct methods
.method public synthetic constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmEuTradeDataComponentopenDataChannel1;->b:Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UmEuTradeDataComponentopenDataChannel1;->b:Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-static {v0}, Lo/UmEuKycBubbleonCreate2;->a(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    return-void
.end method
