.class public final enum Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CheckStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\u0008\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Object;)V",
        "arg",
        "Ljava/lang/Object;",
        "getArg",
        "()Ljava/lang/Object;",
        "setArg",
        "(Ljava/lang/Object;)V",
        "SUCCESS",
        "FAIL",
        "IS_ZERO",
        "SHOW_KEYBOARD_AND_TOAST"
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
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;

.field public static final enum FAIL:Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;

.field public static final enum IS_ZERO:Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;

.field public static final enum SHOW_KEYBOARD_AND_TOAST:Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;

.field public static final enum SUCCESS:Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;


# instance fields
.field arg:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 254
    new-instance v6, Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;-><init>(Ljava/lang/String;ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;->SUCCESS:Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;

    new-instance v0, Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;

    const-string v8, "FAIL"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;-><init>(Ljava/lang/String;ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;->FAIL:Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;

    new-instance v1, Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;

    const-string v14, "IS_ZERO"

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;-><init>(Ljava/lang/String;ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;->IS_ZERO:Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;

    new-instance v2, Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;

    const-string v8, "SHOW_KEYBOARD_AND_TOAST"

    const/4 v9, 0x3

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;-><init>(Ljava/lang/String;ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;->SHOW_KEYBOARD_AND_TOAST:Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;

    const/4 v3, 0x4

    .line 1000
    new-array v3, v3, [Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    .line 254
    sput-object v3, Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;->$VALUES:[Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;

    check-cast v3, [Ljava/lang/Enum;

    .line 2046
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, v3}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 254
    sput-object v0, Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 253
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;->arg:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 253
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;",
            ">;"
        }
    .end annotation

    .line 65354
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;
    .locals 1

    .line 65353
    const-class v0, Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;

    return-object p0
.end method

.method public static values()[Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;
    .locals 1

    .line 65352
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;->$VALUES:[Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;

    return-object v0
.end method


# virtual methods
.method public final getArg()Ljava/lang/Object;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;->arg:Ljava/lang/Object;

    return-object v0
.end method

.method public final setArg(Ljava/lang/Object;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/placeorder/interceptors/CmParamsAssertionInterceptor$CheckStatus;->arg:Ljava/lang/Object;

    return-void
.end method
