.class public final Lo/getContentTxtStyle;
.super Lo/setExternalOrderId;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getContentTxtStyle;",
        "Lo/setExternalOrderId;",
        "<init>",
        "()V",
        "Lo/FiatKycUiBizType;",
        "e",
        "Lo/FiatKycUiBizType;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public e:Lo/FiatKycUiBizType;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lo/setExternalOrderId;-><init>(Ljava/util/List;ILo/setPnkLimitBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    move-object v0, p0

    check-cast v0, Lo/setExternalOrderId;

    .line 34
    sget-object v1, Lo/FiatKycUiBizManagerhandleEddVerification11;->INSTANCE:Lo/FiatKycUiBizManagerhandleEddVerification11;

    check-cast v1, Lo/isZeroAuth;

    .line 305
    check-cast v1, Lo/getResultParams;

    .line 306
    const-class v2, Lo/getBtnBottomText;

    invoke-virtual {v0, v2, v1}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 38
    sget-object v1, Lo/BpayKycVerificationStatus;->INSTANCE:Lo/BpayKycVerificationStatus;

    check-cast v1, Lo/isZeroAuth;

    .line 309
    check-cast v1, Lo/getResultParams;

    .line 310
    const-class v2, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;

    invoke-virtual {v0, v2, v1}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 42
    sget-object v1, Lo/FiatKycUiBizManagerhandleCheck1;->INSTANCE:Lo/FiatKycUiBizManagerhandleCheck1;

    check-cast v1, Lo/isZeroAuth;

    .line 313
    check-cast v1, Lo/getResultParams;

    .line 314
    const-class v2, Lo/FiatKycRevampJudgeManagerrequestKycRevampLimit1;

    invoke-virtual {v0, v2, v1}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    return-void
.end method
