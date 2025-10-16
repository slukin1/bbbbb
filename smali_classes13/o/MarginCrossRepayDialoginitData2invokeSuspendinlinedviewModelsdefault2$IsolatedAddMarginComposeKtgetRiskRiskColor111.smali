.class final Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/EDDSAFrostSignResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetRiskRiskColor111;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0}, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    sput-object v0, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 74
    check-cast p1, Lo/EDDSAFrostSignResult;

    .line 2043
    new-instance v0, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageContent1111$DropdropElements3;

    const v1, 0x7f0e019f

    invoke-direct {v0, v1}, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageContent1111$DropdropElements3;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    .line 1151
    const-class v1, Lo/MarginCrossAccountModeDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;

    invoke-direct {v2, v0}, Lo/MarginCrossRepayDialoginitData2invokeSuspendinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements4;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
