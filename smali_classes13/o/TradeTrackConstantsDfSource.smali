.class public final synthetic Lo/TradeTrackConstantsDfSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getIndicatorChooser;

.field private synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getIndicatorChooser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeTrackConstantsDfSource;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/TradeTrackConstantsDfSource;->b:Lo/getIndicatorChooser;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TradeTrackConstantsDfSource;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/TradeTrackConstantsDfSource;->b:Lo/getIndicatorChooser;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/eaas/launcher/activities/main/components/UserComplianceDataComponent$onCreate$2;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getIndicatorChooser;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
