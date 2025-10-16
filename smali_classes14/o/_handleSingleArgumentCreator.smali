.class public final synthetic Lo/_handleSingleArgumentCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;

.field private synthetic c:Lo/propertyNamingStrategy;


# direct methods
.method public synthetic constructor <init>(Lo/propertyNamingStrategy;Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_handleSingleArgumentCreator;->c:Lo/propertyNamingStrategy;

    iput-object p2, p0, Lo/_handleSingleArgumentCreator;->b:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_handleSingleArgumentCreator;->c:Lo/propertyNamingStrategy;

    iget-object v1, p0, Lo/_handleSingleArgumentCreator;->b:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->e(Lo/propertyNamingStrategy;Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
