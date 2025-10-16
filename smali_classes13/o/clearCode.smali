.class public final synthetic Lo/clearCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lo/NestmsetBtcValuation;

.field private synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic d:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetBtcValuation;Lkotlin/jvm/internal/Ref$IntRef;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearCode;->a:Lo/NestmsetBtcValuation;

    iput-object p2, p0, Lo/clearCode;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lo/clearCode;->d:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/clearCode;->a:Lo/NestmsetBtcValuation;

    iget-object v1, p0, Lo/clearCode;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lo/clearCode;->d:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;->c(Lo/NestmsetBtcValuation;Lkotlin/jvm/internal/Ref$IntRef;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;ZLjava/util/List;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
