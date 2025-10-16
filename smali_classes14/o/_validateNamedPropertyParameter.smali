.class public final synthetic Lo/_validateNamedPropertyParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/serializationInclusion;

.field private synthetic b:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;Lo/serializationInclusion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_validateNamedPropertyParameter;->b:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;

    iput-object p2, p0, Lo/_validateNamedPropertyParameter;->a:Lo/serializationInclusion;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_validateNamedPropertyParameter;->b:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;

    iget-object v1, p0, Lo/_validateNamedPropertyParameter;->a:Lo/serializationInclusion;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->d(Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;Lo/serializationInclusion;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
