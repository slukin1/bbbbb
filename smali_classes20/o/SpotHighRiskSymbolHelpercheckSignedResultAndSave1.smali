.class public final synthetic Lo/SpotHighRiskSymbolHelpercheckSignedResultAndSave1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Ljava/util/List;

.field private synthetic e:Lo/HighRiskAgreementDialogFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/HighRiskAgreementDialogFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotHighRiskSymbolHelpercheckSignedResultAndSave1;->c:Ljava/util/List;

    iput-object p2, p0, Lo/SpotHighRiskSymbolHelpercheckSignedResultAndSave1;->e:Lo/HighRiskAgreementDialogFragment;

    iput-object p3, p0, Lo/SpotHighRiskSymbolHelpercheckSignedResultAndSave1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SpotHighRiskSymbolHelpercheckSignedResultAndSave1;->c:Ljava/util/List;

    iget-object v1, p0, Lo/SpotHighRiskSymbolHelpercheckSignedResultAndSave1;->e:Lo/HighRiskAgreementDialogFragment;

    iget-object v2, p0, Lo/SpotHighRiskSymbolHelpercheckSignedResultAndSave1;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/HighRiskAgreementDialogFragment;->d(Ljava/util/List;Lo/HighRiskAgreementDialogFragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
