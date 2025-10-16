.class public final synthetic Lo/getComplianceTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/OcbsEarnServiceAgreementSignRequestCreator;

.field private synthetic e:Lo/getTvStartuikit_binanceRelease;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsEarnServiceAgreementSignRequestCreator;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getComplianceTag;->c:Lo/OcbsEarnServiceAgreementSignRequestCreator;

    iput-object p2, p0, Lo/getComplianceTag;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/getComplianceTag;->e:Lo/getTvStartuikit_binanceRelease;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getComplianceTag;->c:Lo/OcbsEarnServiceAgreementSignRequestCreator;

    iget-object v1, p0, Lo/getComplianceTag;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/getComplianceTag;->e:Lo/getTvStartuikit_binanceRelease;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/OcbsEarnServiceAgreementSignRequestCreator;->b(Lo/OcbsEarnServiceAgreementSignRequestCreator;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
