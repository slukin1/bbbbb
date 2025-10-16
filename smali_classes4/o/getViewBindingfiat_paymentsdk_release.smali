.class public final synthetic Lo/getViewBindingfiat_paymentsdk_release;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/ECDSASignParameters;

.field private synthetic b:Lo/FiatPaymentCardInfoView;

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo/FiatPaymentCardInfoView;JLo/ECDSASignParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getViewBindingfiat_paymentsdk_release;->b:Lo/FiatPaymentCardInfoView;

    iput-wide p2, p0, Lo/getViewBindingfiat_paymentsdk_release;->d:J

    iput-object p4, p0, Lo/getViewBindingfiat_paymentsdk_release;->a:Lo/ECDSASignParameters;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getViewBindingfiat_paymentsdk_release;->b:Lo/FiatPaymentCardInfoView;

    iget-wide v1, p0, Lo/getViewBindingfiat_paymentsdk_release;->d:J

    iget-object v3, p0, Lo/getViewBindingfiat_paymentsdk_release;->a:Lo/ECDSASignParameters;

    invoke-static {v0, v1, v2, v3}, Lo/FiatPaymentCardInfoView;->d(Lo/FiatPaymentCardInfoView;JLo/ECDSASignParameters;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
