.class public final synthetic Lo/SpotAdvanceTpslSwitchTriggerTypeDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/SpotAdvanceTpslSwitchTriggerTypeDialog;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lo/SpotAdvanceTpslSwitchTriggerTypeDialog;->e:I

    invoke-static {v0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeFooterComponent$subscribeObserverData$1$2;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
