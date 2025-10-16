.class final synthetic Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$9;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$9;

    invoke-direct {v0}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$9;-><init>()V

    sput-object v0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$9;->b:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$9;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 65353
    const-class v0, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;

    const-string v1, "getInvalidSymbol()Z"

    const/4 v2, 0x0

    const-string v3, "invalidSymbol"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p1, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;->getInvalidSymbol()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
