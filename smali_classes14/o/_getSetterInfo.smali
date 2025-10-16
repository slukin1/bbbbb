.class public final synthetic Lo/_getSetterInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;

.field private synthetic d:Lo/polymorphicTypeValidator;


# direct methods
.method public synthetic constructor <init>(Lo/polymorphicTypeValidator;Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_getSetterInfo;->d:Lo/polymorphicTypeValidator;

    iput-object p2, p0, Lo/_getSetterInfo;->a:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_getSetterInfo;->d:Lo/polymorphicTypeValidator;

    iget-object v1, p0, Lo/_getSetterInfo;->a:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->b(Lo/polymorphicTypeValidator;Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
