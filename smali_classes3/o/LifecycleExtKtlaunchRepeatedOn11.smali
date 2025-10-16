.class public final Lo/LifecycleExtKtlaunchRepeatedOn11;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013"
    }
    d2 = {
        "Lo/LifecycleExtKtlaunchRepeatedOn11;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/GetRestoreCredentialResponse;",
        "p0",
        "Lo/GetRestoreCredentialRequestCreator;",
        "p1",
        "<init>",
        "(Lo/GetRestoreCredentialResponse;Lo/GetRestoreCredentialRequestCreator;)V",
        "",
        "onUserLogin",
        "()V",
        "e",
        "c",
        "Lo/GetRestoreCredentialResponse;",
        "d",
        "Lo/GetRestoreCredentialRequestCreator;",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/LifecycleExtKtlaunchResumeDurations1;",
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
.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/LifecycleExtKtlaunchResumeDurations1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/GetRestoreCredentialResponse;

.field private final e:Lo/GetRestoreCredentialRequestCreator;


# direct methods
.method public constructor <init>(Lo/GetRestoreCredentialResponse;Lo/GetRestoreCredentialRequestCreator;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    iput-object p1, p0, Lo/LifecycleExtKtlaunchRepeatedOn11;->c:Lo/GetRestoreCredentialResponse;

    iput-object p2, p0, Lo/LifecycleExtKtlaunchRepeatedOn11;->e:Lo/GetRestoreCredentialRequestCreator;

    .line 25
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lo/LifecycleExtKtlaunchRepeatedOn11;->b:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic a(Lo/LifecycleExtKtlaunchRepeatedOn11;)Lo/GetRestoreCredentialRequestCreator;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/LifecycleExtKtlaunchRepeatedOn11;->e:Lo/GetRestoreCredentialRequestCreator;

    return-object p0
.end method

.method public static final synthetic e(Lo/LifecycleExtKtlaunchRepeatedOn11;)Lo/GetRestoreCredentialResponse;
    .locals 0

    .line 24
    iget-object p0, p0, Lo/LifecycleExtKtlaunchRepeatedOn11;->c:Lo/GetRestoreCredentialResponse;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 35
    const-string v0, "#Risk#"

    const-string v1, "start check user restricted"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lo/LifecycleExtKtlaunchRepeatedOn11;->c:Lo/GetRestoreCredentialResponse;

    if-eqz v0, :cond_0

    new-instance v1, Lo/LifecycleExtKtlaunchRepeatedOn11$DropdropElements3;

    invoke-direct {v1, p0}, Lo/LifecycleExtKtlaunchRepeatedOn11$DropdropElements3;-><init>(Lo/LifecycleExtKtlaunchRepeatedOn11;)V

    check-cast v1, Lo/zze;

    const/4 v2, 0x1

    const-string v3, "ONE"

    invoke-interface {v0, v1, v2, v3}, Lo/GetRestoreCredentialResponse;->a(Lo/zze;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onUserLogin()V
    .locals 0

    .line 29
    invoke-super {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->onUserLogin()V

    .line 30
    invoke-virtual {p0}, Lo/LifecycleExtKtlaunchRepeatedOn11;->e()V

    return-void
.end method
