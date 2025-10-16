.class final Lo/PaymentChannelRevolut$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentChannelRevolut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final a:I

.field final b:[B

.field final c:I


# direct methods
.method constructor <init>([BII)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lo/PaymentChannelRevolut$DemoFundsParentComponent;->b:[B

    .line 177
    iput p2, p0, Lo/PaymentChannelRevolut$DemoFundsParentComponent;->a:I

    .line 178
    iput p3, p0, Lo/PaymentChannelRevolut$DemoFundsParentComponent;->c:I

    return-void
.end method
