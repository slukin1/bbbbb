.class public final Lo/LoanableAssetDataCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LoanableAssetDataCreator;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getShowLayoutBounds;",
        ">;"
    }
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


# instance fields
.field final synthetic c:Lo/j;


# direct methods
.method public constructor <init>(Lo/j;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/LoanableAssetDataCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lo/getShowLayoutBounds;
    .locals 2

    .line 62
    iget-object v0, p0, Lo/LoanableAssetDataCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/j;

    instance-of v1, v0, Lo/b;

    if-eqz v1, :cond_0

    check-cast v0, Lo/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lo/getShowLayoutBounds;

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/LoanableAssetDataCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/j;

    check-cast v0, Lo/getShowLayoutBounds;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lo/LoanableAssetDataCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e()Lo/getShowLayoutBounds;

    move-result-object v0

    return-object v0
.end method
