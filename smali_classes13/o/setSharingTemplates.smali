.class public final Lo/setSharingTemplates;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010"
    }
    d2 = {
        "Lo/setSharingTemplates;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/GetRestoreCredentialResponse;",
        "p0",
        "Lo/GetRestoreCredentialRequestCreator;",
        "p1",
        "<init>",
        "(Lo/GetRestoreCredentialResponse;Lo/GetRestoreCredentialRequestCreator;)V",
        "b",
        "Lo/GetRestoreCredentialResponse;",
        "e",
        "c",
        "Lo/GetRestoreCredentialRequestCreator;",
        "a",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/getPhone;",
        "Lo/MeasurePassDelegateremeasure12;"
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
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/getPhone;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/GetRestoreCredentialResponse;

.field private final c:Lo/GetRestoreCredentialRequestCreator;


# direct methods
.method public constructor <init>(Lo/GetRestoreCredentialResponse;Lo/GetRestoreCredentialRequestCreator;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    iput-object p1, p0, Lo/setSharingTemplates;->b:Lo/GetRestoreCredentialResponse;

    iput-object p2, p0, Lo/setSharingTemplates;->c:Lo/GetRestoreCredentialRequestCreator;

    .line 25
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/setSharingTemplates;->a:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic a(Lo/setSharingTemplates;)Lo/GetRestoreCredentialResponse;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/setSharingTemplates;->b:Lo/GetRestoreCredentialResponse;

    return-object p0
.end method

.method public static final synthetic e(Lo/setSharingTemplates;)Lo/GetRestoreCredentialRequestCreator;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/setSharingTemplates;->c:Lo/GetRestoreCredentialRequestCreator;

    return-object p0
.end method
