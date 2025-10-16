.class public final Lo/EarnHomeSearchActivityscreenName2;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EarnHomeSearchActivityscreenName2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0015\u0010\t\u001a\u00020\u00068GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00060\u00060\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b"
    }
    d2 = {
        "Lo/EarnHomeSearchActivityscreenName2;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "",
        "b",
        "Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;",
        "e",
        "Lkotlin/Lazy;",
        "d",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/EarnHomeSearchActivityscreenName2$Companion;


# instance fields
.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/EarnHomeSearchActivityscreenName2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EarnHomeSearchActivityscreenName2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/EarnHomeSearchActivityscreenName2;->Companion:Lo/EarnHomeSearchActivityscreenName2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 40
    new-instance v0, Lo/EarnHomeSearchActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/EarnHomeSearchActivityspecialinlinedviewModelsdefault2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/EarnHomeSearchActivityscreenName2;->e:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Lo/EarnHomeSearchActivityscreenName2;->Companion:Lo/EarnHomeSearchActivityscreenName2$Companion;

    invoke-virtual {v1}, Lo/EarnHomeSearchActivityscreenName2$Companion;->c()Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/EarnHomeSearchActivityscreenName2;->d:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic d()Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;
    .locals 1

    .line 1040
    sget-object v0, Lo/EarnHomeSearchActivityscreenName2;->Companion:Lo/EarnHomeSearchActivityscreenName2$Companion;

    invoke-virtual {v0}, Lo/EarnHomeSearchActivityscreenName2$Companion;->c()Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 45
    iget-object v0, p0, Lo/EarnHomeSearchActivityscreenName2;->d:Lo/MeasurePassDelegateremeasure12;

    .line 2040
    iget-object v1, p0, Lo/EarnHomeSearchActivityscreenName2;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;

    .line 45
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 46
    sget-object v0, Lo/EarnHomeSearchActivityscreenName2;->Companion:Lo/EarnHomeSearchActivityscreenName2$Companion;

    .line 3040
    iget-object v1, p0, Lo/EarnHomeSearchActivityscreenName2;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;

    .line 46
    invoke-virtual {v0, v1}, Lo/EarnHomeSearchActivityscreenName2$Companion;->c(Lcom/binance/margin/marketdetail/kline/setting/module/KlineSettingOrderVo;)V

    return-void
.end method
