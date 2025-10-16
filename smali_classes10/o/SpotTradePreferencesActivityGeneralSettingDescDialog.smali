.class public final synthetic Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private synthetic d:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->d:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;

    return-void
.end method

.method public static b()I
    .locals 2

    .line 65354
    sget v0, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b:I

    const v1, 0x57d799

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->b:I

    if-eqz v1, :cond_0

    sget v0, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->a:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->a:I

    return v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SpotTradePreferencesActivityGeneralSettingDescDialog;->d:Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;

    check-cast p1, Ljava/util/Date;

    check-cast p2, Ljava/util/Date;

    invoke-static {v0, p1, p2}, Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;->d(Lcom/finance/w3w/feature/common/history/ui/W3AlphaOrderHistoryComponent;Ljava/util/Date;Ljava/util/Date;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
