.class public final Lcom/binance/crowdin/platform/data/DataManager$updateData$1$onDataLoaded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ViewExtKtattachesinlinedmap121$DropdropElements4;->c(Lcom/binance/crowdin/platform/data/model/LanguageData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()Lkotlin/Unit;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $requestCallback:Lo/ViewExtKtcollapsedChangesinlinedmap121;


# direct methods
.method public constructor <init>(Lo/ViewExtKtcollapsedChangesinlinedmap121;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/crowdin/platform/data/DataManager$updateData$1$onDataLoaded$1;->$requestCallback:Lo/ViewExtKtcollapsedChangesinlinedmap121;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lkotlin/Unit;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/binance/crowdin/platform/data/DataManager$updateData$1$onDataLoaded$1;->$requestCallback:Lo/ViewExtKtcollapsedChangesinlinedmap121;

    if-eqz v0, :cond_0

    sget-object v1, Lo/ViewExtKtafterTextChanges1;->INSTANCE:Lo/ViewExtKtafterTextChanges1;

    invoke-static {}, Lo/ViewExtKtafterTextChanges1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ViewExtKtcollapsedChangesinlinedmap121;->c(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/binance/crowdin/platform/data/DataManager$updateData$1$onDataLoaded$1;->d()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
