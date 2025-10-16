.class public final synthetic Lo/OcbsFlowAttributeMICA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/OcbsEarnServiceAgreementSignRequestCreator;

.field private synthetic e:Lo/getTvStartuikit_binanceRelease;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/OcbsEarnServiceAgreementSignRequestCreator;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsFlowAttributeMICA;->a:Ljava/util/List;

    iput-object p2, p0, Lo/OcbsFlowAttributeMICA;->d:Lo/OcbsEarnServiceAgreementSignRequestCreator;

    iput-object p3, p0, Lo/OcbsFlowAttributeMICA;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/OcbsFlowAttributeMICA;->e:Lo/getTvStartuikit_binanceRelease;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/OcbsFlowAttributeMICA;->a:Ljava/util/List;

    iget-object v1, p0, Lo/OcbsFlowAttributeMICA;->d:Lo/OcbsEarnServiceAgreementSignRequestCreator;

    iget-object v2, p0, Lo/OcbsFlowAttributeMICA;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/OcbsFlowAttributeMICA;->e:Lo/getTvStartuikit_binanceRelease;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lo/OcbsEarnServiceAgreementSignRequestCreator;->c(Ljava/util/List;Lo/OcbsEarnServiceAgreementSignRequestCreator;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
