.class public final synthetic Lo/OcbsInputSupportAssetPairBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic e:Lo/OcbsEarnServiceAgreementSignRequestCreator;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsEarnServiceAgreementSignRequestCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsInputSupportAssetPairBean;->e:Lo/OcbsEarnServiceAgreementSignRequestCreator;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsInputSupportAssetPairBean;->e:Lo/OcbsEarnServiceAgreementSignRequestCreator;

    check-cast p1, Lo/setEndIconContentDescription;

    invoke-static {v0, p1}, Lo/OcbsEarnServiceAgreementSignRequestCreator;->a(Lo/OcbsEarnServiceAgreementSignRequestCreator;Lo/setEndIconContentDescription;)V

    return-void
.end method
