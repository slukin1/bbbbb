.class public final Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements1;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4;->e(Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lo/getMemoizedHashCode;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4;

.field private synthetic d:Landroid/net/Uri;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements1;->c:Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4;

    iput-object p2, p0, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements1;->d:Landroid/net/Uri;

    iput-object p3, p0, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements1;->e:Ljava/lang/String;

    .line 23
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 29
    iget-object p1, p0, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements1;->c:Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4;

    .line 1018
    iget-object p1, p1, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4;->c:Lo/MeasurePassDelegateremeasure12;

    .line 29
    new-instance v0, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;

    iget-object v1, p0, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements1;->d:Landroid/net/Uri;

    sget-object v2, Lo/emptyMapField;->e:Lo/emptyMapField;

    iget-object v2, p0, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements1;->e:Ljava/lang/String;

    invoke-static {v2}, Lo/emptyMapField;->b(Ljava/lang/String;)Lo/getMemoizedHashCode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;-><init>(Landroid/net/Uri;Lo/getMemoizedHashCode;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .line 23
    check-cast p1, Lo/getMemoizedHashCode;

    .line 2025
    iget-object v0, p0, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements1;->c:Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4;

    .line 3018
    iget-object v0, v0, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4;->c:Lo/MeasurePassDelegateremeasure12;

    .line 2025
    new-instance v1, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;

    iget-object v2, p0, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements1;->d:Landroid/net/Uri;

    invoke-direct {v1, v2, p1}, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;-><init>(Landroid/net/Uri;Lo/getMemoizedHashCode;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
