.class public final Lo/ETHLiteV2ConfirmActivitydoOnSubscribe1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/ETHLiteV2ConfirmActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 43
    const-class v0, Lo/ETHLiteV2ConfirmActivity;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 43
    check-cast v0, Lo/ETHLiteV2ConfirmActivity;

    sput-object v0, Lo/ETHLiteV2ConfirmActivitydoOnSubscribe1;->d:Lo/ETHLiteV2ConfirmActivity;

    return-void
.end method

.method public static final a()Lo/ETHLiteV2ConfirmActivity;
    .locals 1

    .line 43
    sget-object v0, Lo/ETHLiteV2ConfirmActivitydoOnSubscribe1;->d:Lo/ETHLiteV2ConfirmActivity;

    return-object v0
.end method
