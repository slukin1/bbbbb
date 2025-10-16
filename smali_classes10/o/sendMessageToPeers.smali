.class public final synthetic Lo/sendMessageToPeers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesComplianceZAUserNoticeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesComplianceZAUserNoticeDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sendMessageToPeers;->c:Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesComplianceZAUserNoticeDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/sendMessageToPeers;->c:Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesComplianceZAUserNoticeDialog;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesComplianceZAUserNoticeDialog;->e(Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesComplianceZAUserNoticeDialog;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
