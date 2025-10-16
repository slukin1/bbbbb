.class public final Lo/_validateSubType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/_validateSubType;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "",
        "Z",
        "e",
        "Lcom/binance/base/tools/AppStyle;",
        "a",
        "Lcom/binance/base/tools/AppStyle;"
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
.field public static final INSTANCE:Lo/_validateSubType;

.field private static a:Lcom/binance/base/tools/AppStyle;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/_validateSubType;

    invoke-direct {v0}, Lo/_validateSubType;-><init>()V

    sput-object v0, Lo/_validateSubType;->INSTANCE:Lo/_validateSubType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()V
    .locals 3

    .line 21
    sget-boolean v0, Lo/_validateSubType;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lo/_validateSubType;->c:Z

    .line 23
    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    new-instance v1, Lo/_validateSubType$DropdropElements1;

    new-instance v2, Lo/addBackReferenceProperties;

    invoke-direct {v2}, Lo/addBackReferenceProperties;-><init>()V

    invoke-direct {v1, v2}, Lo/_validateSubType$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 4

    if-nez p0, :cond_0

    .line 1024
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1025
    :cond_0
    sget-object v0, Lo/_validateSubType;->a:Lcom/binance/base/tools/AppStyle;

    if-eqz v0, :cond_1

    .line 2011
    iget-object v0, v0, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    .line 3011
    iget-object v1, p0, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    .line 1026
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1027
    const-class v0, Lo/nodeFactory;

    .line 4055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1027
    check-cast v0, Lo/nodeFactory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/nodeFactory;->q()V

    .line 1029
    :cond_1
    sput-object p0, Lo/_validateSubType;->a:Lcom/binance/base/tools/AppStyle;

    .line 1030
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
