.class public final synthetic Lo/CopyTradingPositionAdjustMarginComponentpositionViewModel_delegatelambda0inlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingPositionAdjustMarginComponentpositionViewModel_delegatelambda0inlinedviewModelsdefault5;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/CopyTradingPositionAdjustMarginComponentpositionViewModel_delegatelambda0inlinedviewModelsdefault5;->a:Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingPositionAdjustMarginComponentpositionViewModel_delegatelambda0inlinedviewModelsdefault5;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/CopyTradingPositionAdjustMarginComponentpositionViewModel_delegatelambda0inlinedviewModelsdefault5;->a:Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;

    invoke-static {v0, v1}, Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;->c(Ljava/lang/String;Lo/CopyTradingPositionAdjustMarginComponentsubscribeData2;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
