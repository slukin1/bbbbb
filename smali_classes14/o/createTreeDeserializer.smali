.class public final synthetic Lo/createTreeDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;

.field private synthetic c:Lo/nodeFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;Lo/nodeFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createTreeDeserializer;->b:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;

    iput-object p2, p0, Lo/createTreeDeserializer;->c:Lo/nodeFactory;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/createTreeDeserializer;->b:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;

    iget-object v1, p0, Lo/createTreeDeserializer;->c:Lo/nodeFactory;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->d(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;Lo/nodeFactory;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
