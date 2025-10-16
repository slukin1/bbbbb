.class public final Lo/DefaultDeserializationContext;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DefaultDeserializationContext$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\u0015\u0010\u0008\u001a\u00020\u00078GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00070\u00070\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u001e\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u000c0\u000c0\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u001e\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u000c0\u000c0\u000f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010"
    }
    d2 = {
        "Lo/DefaultDeserializationContext;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "",
        "a",
        "e",
        "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;",
        "b",
        "Lkotlin/Lazy;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "c",
        "d",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/DefaultDeserializationContext$DropdropElements2;


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/DefaultDeserializationContext$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DefaultDeserializationContext$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DefaultDeserializationContext;->DropdropElements2:Lo/DefaultDeserializationContext$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 23
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 51
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/DataFormatReadersMatch;

    invoke-direct {v1}, Lo/DataFormatReadersMatch;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/DefaultDeserializationContext;->b:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-static {}, Lo/DefaultDeserializationContext$DropdropElements2;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/DefaultDeserializationContext;->e:Lo/MeasurePassDelegateremeasure12;

    .line 64
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "KLINE_LIQUIDATION_VIEW"

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v2}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/DefaultDeserializationContext;->c:Lo/MeasurePassDelegateremeasure12;

    .line 2011
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 65
    iput-object v0, p0, Lo/DefaultDeserializationContext;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic b()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;
    .locals 1

    .line 1052
    invoke-static {}, Lo/DefaultDeserializationContext$DropdropElements2;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 56
    iget-object v0, p0, Lo/DefaultDeserializationContext;->e:Lo/MeasurePassDelegateremeasure12;

    .line 3051
    iget-object v1, p0, Lo/DefaultDeserializationContext;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    .line 56
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 4051
    iget-object v0, p0, Lo/DefaultDeserializationContext;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    .line 57
    invoke-static {v0}, Lo/DefaultDeserializationContext$DropdropElements2;->c(Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 58
    const-string v2, "KLINE_LIQUIDATION_VIEW"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lo/DefaultDeserializationContext;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    iget-object v1, p0, Lo/DefaultDeserializationContext;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 73
    invoke-static {}, Lo/DefaultDeserializationContext$DropdropElements2;->a()Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    move-result-object v0

    .line 5051
    iget-object v1, p0, Lo/DefaultDeserializationContext;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    .line 74
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->e(Z)V

    .line 6051
    iget-object v1, p0, Lo/DefaultDeserializationContext;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    .line 75
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->c(Z)V

    .line 7051
    iget-object v1, p0, Lo/DefaultDeserializationContext;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    .line 76
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->a(Ljava/util/List;)V

    .line 8051
    iget-object v1, p0, Lo/DefaultDeserializationContext;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;

    .line 77
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineSettingOrderVo;->c(Ljava/util/List;)V

    .line 78
    invoke-virtual {p0}, Lo/DefaultDeserializationContext;->a()V

    return-void
.end method
