.class public final Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "Landroid/net/Uri;",
        "p1",
        "",
        "e",
        "(Ljava/lang/String;Landroid/net/Uri;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;",
        "c",
        "Lo/MeasurePassDelegateremeasure12;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 18
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4;->c:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 21
    sget-object v0, Lo/forMapField;->INSTANCE:Lo/forMapField;

    invoke-static {}, Lo/forMapField;->g()Lo/isEnforceUtf8;

    invoke-static {p1}, Lo/isEnforceUtf8;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lo/createSchema;->b(Lo/getIconUrls;)Lo/getIconUrls;

    move-result-object v0

    .line 23
    new-instance v1, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements1;

    invoke-direct {v1, p0, p2, p1}, Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4$DropdropElements1;-><init>(Lo/r8lambdaB3fIL0gMpYOkqygzTcRTJU19Ql4;Landroid/net/Uri;Ljava/lang/String;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    .line 34
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method
