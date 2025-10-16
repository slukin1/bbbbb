.class public final synthetic Lo/ResponseBodyFileManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesMicaSwitchCreditsModeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesMicaSwitchCreditsModeDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ResponseBodyFileManager;->c:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesMicaSwitchCreditsModeDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ResponseBodyFileManager;->c:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesMicaSwitchCreditsModeDialog;

    check-cast p1, Lo/setFocused;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesMicaSwitchCreditsModeDialog;->d(Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesMicaSwitchCreditsModeDialog;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
