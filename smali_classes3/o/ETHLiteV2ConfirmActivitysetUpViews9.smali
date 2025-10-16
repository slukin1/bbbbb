.class public final Lo/ETHLiteV2ConfirmActivitysetUpViews9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lo/ETHLiteV2ActivityspecialinlinedviewModelsdefault3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    const-class v0, Lo/ETHLiteV2ActivityspecialinlinedviewModelsdefault3;

    .line 1055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 33
    check-cast v0, Lo/ETHLiteV2ActivityspecialinlinedviewModelsdefault3;

    sput-object v0, Lo/ETHLiteV2ConfirmActivitysetUpViews9;->e:Lo/ETHLiteV2ActivityspecialinlinedviewModelsdefault3;

    return-void
.end method

.method public static final e()Lo/ETHLiteV2ActivityspecialinlinedviewModelsdefault3;
    .locals 1

    .line 33
    sget-object v0, Lo/ETHLiteV2ConfirmActivitysetUpViews9;->e:Lo/ETHLiteV2ActivityspecialinlinedviewModelsdefault3;

    return-object v0
.end method
