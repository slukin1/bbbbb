.class public final Lo/subtypeResolver$DemoFundsParentComponent;
.super Lo/PaymentResCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/subtypeResolver;->L_()Lo/PaymentRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PaymentResCreator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 24
    const-string v0, "chart_candle_style"

    const-string v1, "candle_chart_style"

    invoke-direct {p0, v0, v1}, Lo/PaymentResCreator;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
