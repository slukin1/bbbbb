.class public final Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/isWrapperOrPrimitiveType;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8;


# direct methods
.method constructor <init>(Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8;)V
    .locals 0

    iput-object p1, p0, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8$DropdropElements2;->a:Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8;

    .line 56
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 56
    check-cast p1, Lo/isWrapperOrPrimitiveType;

    .line 2059
    iget-object v0, p0, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8$DropdropElements2;->a:Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8;

    .line 3025
    iget-object v0, v0, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8;->b:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2059
    invoke-virtual {p1}, Lo/isWrapperOrPrimitiveType;->e()Lo/convertListToJsonArray;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/convertListToJsonArray;->e()Lo/getJsonValue;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    new-instance v2, Lkotlin/Triple;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 63
    iget-object v0, p0, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8$DropdropElements2;->a:Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8;

    .line 1025
    iget-object v0, v0, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault8;->b:Lo/MeasurePassDelegateremeasure12;

    .line 63
    new-instance v1, Lkotlin/Triple;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
