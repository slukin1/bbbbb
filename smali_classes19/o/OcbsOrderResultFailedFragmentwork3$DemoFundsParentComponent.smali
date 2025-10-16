.class final Lo/OcbsOrderResultFailedFragmentwork3$DemoFundsParentComponent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsOrderResultFailedFragmentwork3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field b:[I

.field c:[I

.field e:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v0

    iput-object v0, p0, Lo/OcbsOrderResultFailedFragmentwork3$DemoFundsParentComponent;->b:[I

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v0

    iput-object v0, p0, Lo/OcbsOrderResultFailedFragmentwork3$DemoFundsParentComponent;->e:[I

    invoke-static {}, Lo/OcbsOrderResultSuccessFragmentgetFeedbackOrAlertBtType1;->e()[I

    move-result-object v0

    iput-object v0, p0, Lo/OcbsOrderResultFailedFragmentwork3$DemoFundsParentComponent;->c:[I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/OcbsOrderResultFailedFragmentwork3$DemoFundsParentComponent;-><init>()V

    return-void
.end method
