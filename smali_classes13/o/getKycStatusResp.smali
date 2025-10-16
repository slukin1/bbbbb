.class public final synthetic Lo/getKycStatusResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/fairy/lite/biz/funds/LiteFundsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fairy/lite/biz/funds/LiteFundsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getKycStatusResp;->a:Lcom/fairy/lite/biz/funds/LiteFundsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getKycStatusResp;->a:Lcom/fairy/lite/biz/funds/LiteFundsFragment;

    invoke-static {v0}, Lcom/fairy/lite/biz/funds/LiteFundsFragment;->c(Lcom/fairy/lite/biz/funds/LiteFundsFragment;)Lo/ApexIncomeMsgProto;

    move-result-object v0

    return-object v0
.end method
