.class public final synthetic Lo/EternalEntranceJudgeManagerconsultAccountChannel1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/EternalEntranceJudgeManagerchannelActivate1;


# direct methods
.method public synthetic constructor <init>(Lo/EternalEntranceJudgeManagerchannelActivate1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EternalEntranceJudgeManagerconsultAccountChannel1;->c:Lo/EternalEntranceJudgeManagerchannelActivate1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EternalEntranceJudgeManagerconsultAccountChannel1;->c:Lo/EternalEntranceJudgeManagerchannelActivate1;

    check-cast p1, Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;

    invoke-static {v0, p1}, Lo/EternalEntranceJudgeManagerchannelActivate1;->a(Lo/EternalEntranceJudgeManagerchannelActivate1;Lcom/binance/ocbs/lite/dynamic/pojos/DynamicLiteQuotaParams;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
