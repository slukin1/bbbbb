.class public final Lo/PaymentChannelGooglePaySafeChargeChannel$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentChannelGooglePaySafeChargeChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeeded1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeeded1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeeded1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeeded1<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/PaymentChannelGooglePaySafeChargeChannel$DemoFundsParentComponent;->e:Ljava/lang/Class;

    .line 43
    iput-object p2, p0, Lo/PaymentChannelGooglePaySafeChargeChannel$DemoFundsParentComponent;->a:Lo/MarginPreparationInterceptorshowHighRiskDialogIfNeeded1;

    return-void
.end method
