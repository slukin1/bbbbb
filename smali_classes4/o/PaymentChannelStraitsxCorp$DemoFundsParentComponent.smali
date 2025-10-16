.class final Lo/PaymentChannelStraitsxCorp$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentChannelStraitsxCorp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Y:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final b:I

.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TY;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;I)V"
        }
    .end annotation

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lo/PaymentChannelStraitsxCorp$DemoFundsParentComponent;->e:Ljava/lang/Object;

    .line 205
    iput p2, p0, Lo/PaymentChannelStraitsxCorp$DemoFundsParentComponent;->b:I

    return-void
.end method
