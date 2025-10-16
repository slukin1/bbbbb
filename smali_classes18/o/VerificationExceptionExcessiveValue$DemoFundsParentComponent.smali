.class public final Lo/VerificationExceptionExcessiveValue$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VerificationExceptionExcessiveValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lo/VerificationExceptionNegativeValueOutput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/VerificationExceptionNegativeValueOutput<",
            "TOutput;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOutput;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/VerificationExceptionNegativeValueOutput;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutput;",
            "Lo/VerificationExceptionNegativeValueOutput<",
            "-TOutput;>;I)V"
        }
    .end annotation

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lo/VerificationExceptionExcessiveValue$DemoFundsParentComponent;->e:Ljava/lang/Object;

    .line 207
    iput-object p2, p0, Lo/VerificationExceptionExcessiveValue$DemoFundsParentComponent;->b:Lo/VerificationExceptionNegativeValueOutput;

    .line 208
    iput p3, p0, Lo/VerificationExceptionExcessiveValue$DemoFundsParentComponent;->a:I

    return-void
.end method
