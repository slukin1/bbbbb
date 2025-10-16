.class public final synthetic Lo/OcbsPaymentErrorFormParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/PaymentRes;

.field private synthetic c:Lo/setGetQuoteRequest;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/PaymentRes;Lo/setGetQuoteRequest;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsPaymentErrorFormParams;->b:Lo/PaymentRes;

    iput-object p2, p0, Lo/OcbsPaymentErrorFormParams;->c:Lo/setGetQuoteRequest;

    iput p3, p0, Lo/OcbsPaymentErrorFormParams;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsPaymentErrorFormParams;->b:Lo/PaymentRes;

    iget-object v1, p0, Lo/OcbsPaymentErrorFormParams;->c:Lo/setGetQuoteRequest;

    iget v2, p0, Lo/OcbsPaymentErrorFormParams;->e:I

    invoke-static {v0, v1, v2}, Lo/setGetQuoteRequest;->c(Lo/PaymentRes;Lo/setGetQuoteRequest;I)V

    return-void
.end method
