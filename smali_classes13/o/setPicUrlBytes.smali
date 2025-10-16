.class public final synthetic Lo/setPicUrlBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lo/NestmsetBtcValuationBytes;

.field private synthetic b:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;

.field private synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetBtcValuationBytes;Lkotlin/jvm/internal/Ref$IntRef;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPicUrlBytes;->a:Lo/NestmsetBtcValuationBytes;

    iput-object p2, p0, Lo/setPicUrlBytes;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lo/setPicUrlBytes;->b:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setPicUrlBytes;->a:Lo/NestmsetBtcValuationBytes;

    iget-object v1, p0, Lo/setPicUrlBytes;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lo/setPicUrlBytes;->b:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;->e(Lo/NestmsetBtcValuationBytes;Lkotlin/jvm/internal/Ref$IntRef;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;ZLjava/util/List;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
