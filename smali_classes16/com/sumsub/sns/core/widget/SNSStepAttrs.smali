.class public final Lcom/sumsub/sns/core/widget/SNSStepAttrs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSStepAttrs;",
        "",
        "<init>",
        "()V",
        "",
        "STATE_APPROVED",
        "[I",
        "getSTATE_APPROVED",
        "()[I",
        "STATE_INIT",
        "getSTATE_INIT",
        "STATE_PENDING",
        "getSTATE_PENDING",
        "STATE_PROCESSING",
        "getSTATE_PROCESSING",
        "STATE_REJECTED",
        "getSTATE_REJECTED"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sumsub/sns/core/widget/SNSStepAttrs;

.field private static final STATE_APPROVED:[I

.field private static final STATE_INIT:[I

.field private static final STATE_PENDING:[I

.field private static final STATE_PROCESSING:[I

.field private static final STATE_REJECTED:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sumsub/sns/core/widget/SNSStepAttrs;

    invoke-direct {v0}, Lcom/sumsub/sns/core/widget/SNSStepAttrs;-><init>()V

    sput-object v0, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->INSTANCE:Lcom/sumsub/sns/core/widget/SNSStepAttrs;

    .line 1
    sget v0, Lcom/sumsub/sns/R$attr;->sns_stateInit:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->STATE_INIT:[I

    .line 2
    sget v0, Lcom/sumsub/sns/R$attr;->sns_statePending:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->STATE_PENDING:[I

    .line 3
    sget v0, Lcom/sumsub/sns/R$attr;->sns_stateApproved:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->STATE_APPROVED:[I

    .line 4
    sget v0, Lcom/sumsub/sns/R$attr;->sns_stateRejected:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->STATE_REJECTED:[I

    .line 5
    sget v0, Lcom/sumsub/sns/R$attr;->sns_stateProcessing:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->STATE_PROCESSING:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSTATE_APPROVED()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->STATE_APPROVED:[I

    return-object v0
.end method

.method public final getSTATE_INIT()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->STATE_INIT:[I

    return-object v0
.end method

.method public final getSTATE_PENDING()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->STATE_PENDING:[I

    return-object v0
.end method

.method public final getSTATE_PROCESSING()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->STATE_PROCESSING:[I

    return-object v0
.end method

.method public final getSTATE_REJECTED()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->STATE_REJECTED:[I

    return-object v0
.end method
