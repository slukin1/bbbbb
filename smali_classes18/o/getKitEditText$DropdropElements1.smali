.class public final Lo/getKitEditText$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Stetho3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getKitEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Stetho3<",
        "Lo/setBudgetX;",
        "Lo/BadgeTabTextView;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/getKitEditText;

.field private synthetic d:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;

.field private synthetic e:Lo/TabViewDecoratorLayout;


# direct methods
.method public constructor <init>(Lo/TabViewDecoratorLayout;Lo/getKitEditText;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;)V
    .locals 0

    iput-object p1, p0, Lo/getKitEditText$DropdropElements1;->e:Lo/TabViewDecoratorLayout;

    iput-object p2, p0, Lo/getKitEditText$DropdropElements1;->b:Lo/getKitEditText;

    iput-object p3, p0, Lo/getKitEditText$DropdropElements1;->d:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lo/StethoDefaultDumperPluginsBuilder;)Lo/documentProvider;
    .locals 12

    .line 273
    check-cast p1, Lo/BadgeTabTextView;

    .line 1276
    iget-object v0, p0, Lo/getKitEditText$DropdropElements1;->e:Lo/TabViewDecoratorLayout;

    .line 2020
    iget-object v0, v0, Lo/StethoBuilderBasedInitializer;->e:Lo/provideIfDesired;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3011
    iget-object v0, v0, Lo/provideIfDesired;->a:Lo/databaseFiles;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1277
    :goto_0
    iget-object v2, p0, Lo/getKitEditText$DropdropElements1;->e:Lo/TabViewDecoratorLayout;

    .line 4018
    iget-object v2, v2, Lo/StethoBuilderBasedInitializer;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 1278
    iget-object v3, p0, Lo/getKitEditText$DropdropElements1;->b:Lo/getKitEditText;

    .line 5046
    iget-object v3, v3, Lo/getKitEditText;->b:Lo/Runtime;

    .line 1278
    invoke-interface {v3}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v3

    invoke-interface {v3}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    :cond_1
    if-nez p1, :cond_2

    .line 1280
    new-instance p1, Lo/BadgeTabTextView;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lo/BadgeTabTextView;-><init>(Ljava/lang/String;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    if-nez v1, :cond_3

    .line 1283
    iget-object v0, p0, Lo/getKitEditText$DropdropElements1;->b:Lo/getKitEditText;

    .line 1285
    iget-object v1, p0, Lo/getKitEditText$DropdropElements1;->d:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;

    .line 1283
    invoke-static {v0, v2, v1, p1}, Lo/getKitEditText;->a(Lo/getKitEditText;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;Lo/BadgeTabTextView;)Lo/setBudgetX;

    move-result-object p1

    goto :goto_1

    .line 1290
    :cond_3
    iget-object v3, p0, Lo/getKitEditText$DropdropElements1;->b:Lo/getKitEditText;

    .line 1293
    iget-object v4, p0, Lo/getKitEditText$DropdropElements1;->d:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;

    .line 1290
    invoke-static {v3, v2, v1, v4, p1}, Lo/getKitEditText;->a(Lo/getKitEditText;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;Lo/BadgeTabTextView;)Lo/setBudgetX;

    move-result-object p1

    if-eqz v0, :cond_4

    .line 1296
    move-object v0, p1

    check-cast v0, Lo/documentProvider;

    .line 273
    :cond_4
    :goto_1
    check-cast p1, Lo/documentProvider;

    return-object p1
.end method
