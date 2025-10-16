.class public final synthetic Lo/setOnConfirmClicked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/KycRemediationMetaDataCreator;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILcom/binance/ocbs/lite/ext/LiteQuotaParams;Lo/KycRemediationMetaDataCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnConfirmClicked;->b:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lo/setOnConfirmClicked;->e:I

    iput-object p3, p0, Lo/setOnConfirmClicked;->c:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    iput-object p4, p0, Lo/setOnConfirmClicked;->a:Lo/KycRemediationMetaDataCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setOnConfirmClicked;->b:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lo/setOnConfirmClicked;->e:I

    iget-object v2, p0, Lo/setOnConfirmClicked;->c:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    iget-object v3, p0, Lo/setOnConfirmClicked;->a:Lo/KycRemediationMetaDataCreator;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lo/setOnCancelClicked;->a(Lkotlin/jvm/functions/Function1;ILcom/binance/ocbs/lite/ext/LiteQuotaParams;Lo/KycRemediationMetaDataCreator;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
