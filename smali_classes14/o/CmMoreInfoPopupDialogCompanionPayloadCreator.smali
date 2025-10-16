.class public final synthetic Lo/CmMoreInfoPopupDialogCompanionPayloadCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/math/BigDecimal;

.field private synthetic b:Ljava/math/BigDecimal;

.field private synthetic c:Ljava/math/BigDecimal;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmMoreInfoPopupDialogCompanionPayloadCreator;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, Lo/CmMoreInfoPopupDialogCompanionPayloadCreator;->c:Ljava/math/BigDecimal;

    iput-object p3, p0, Lo/CmMoreInfoPopupDialogCompanionPayloadCreator;->b:Ljava/math/BigDecimal;

    iput-object p4, p0, Lo/CmMoreInfoPopupDialogCompanionPayloadCreator;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CmMoreInfoPopupDialogCompanionPayloadCreator;->a:Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/CmMoreInfoPopupDialogCompanionPayloadCreator;->c:Ljava/math/BigDecimal;

    iget-object v2, p0, Lo/CmMoreInfoPopupDialogCompanionPayloadCreator;->b:Ljava/math/BigDecimal;

    iget-object v3, p0, Lo/CmMoreInfoPopupDialogCompanionPayloadCreator;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/pnl/UmGridRunningPnlFragment;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
