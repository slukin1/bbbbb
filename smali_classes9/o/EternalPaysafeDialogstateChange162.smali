.class public final synthetic Lo/EternalPaysafeDialogstateChange162;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

.field public final synthetic d:Lo/EternalPaysafeDialogstateChange142;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lo/KycRemediationMetaDataCreator;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/ocbs/lite/ext/LiteQuotaParams;Lkotlin/jvm/functions/Function1;Lo/EternalPaysafeDialogstateChange142;Ljava/lang/String;Lo/KycRemediationMetaDataCreator;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EternalPaysafeDialogstateChange162;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/EternalPaysafeDialogstateChange162;->c:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    iput-object p3, p0, Lo/EternalPaysafeDialogstateChange162;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/EternalPaysafeDialogstateChange162;->d:Lo/EternalPaysafeDialogstateChange142;

    iput-object p5, p0, Lo/EternalPaysafeDialogstateChange162;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/EternalPaysafeDialogstateChange162;->i:Lo/KycRemediationMetaDataCreator;

    iput-object p7, p0, Lo/EternalPaysafeDialogstateChange162;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/EternalPaysafeDialogstateChange162;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/EternalPaysafeDialogstateChange162;->c:Lcom/binance/ocbs/lite/ext/LiteQuotaParams;

    iget-object v2, p0, Lo/EternalPaysafeDialogstateChange162;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/EternalPaysafeDialogstateChange162;->d:Lo/EternalPaysafeDialogstateChange142;

    iget-object v4, p0, Lo/EternalPaysafeDialogstateChange162;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/EternalPaysafeDialogstateChange162;->i:Lo/KycRemediationMetaDataCreator;

    iget-object v6, p0, Lo/EternalPaysafeDialogstateChange162;->j:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    invoke-static/range {v0 .. v7}, Lo/EternalPaysafeDialogstateChange142;->e(Ljava/lang/String;Lcom/binance/ocbs/lite/ext/LiteQuotaParams;Lkotlin/jvm/functions/Function1;Lo/EternalPaysafeDialogstateChange142;Ljava/lang/String;Lo/KycRemediationMetaDataCreator;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
