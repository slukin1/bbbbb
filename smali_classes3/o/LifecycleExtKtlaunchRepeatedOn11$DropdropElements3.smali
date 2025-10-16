.class public final Lo/LifecycleExtKtlaunchRepeatedOn11$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zze;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LifecycleExtKtlaunchRepeatedOn11;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/LifecycleExtKtlaunchRepeatedOn11$DropdropElements3;",
        "Lo/zze;",
        "Lo/getMessageId;",
        "p0",
        "",
        "d",
        "(Lo/getMessageId;)V"
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
.field final synthetic b:Lo/LifecycleExtKtlaunchRepeatedOn11;


# direct methods
.method constructor <init>(Lo/LifecycleExtKtlaunchRepeatedOn11;)V
    .locals 0

    iput-object p1, p0, Lo/LifecycleExtKtlaunchRepeatedOn11$DropdropElements3;->b:Lo/LifecycleExtKtlaunchRepeatedOn11;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/getMessageId;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lo/LifecycleExtKtlaunchRepeatedOn11$DropdropElements3;->b:Lo/LifecycleExtKtlaunchRepeatedOn11;

    invoke-static {v0}, Lo/LifecycleExtKtlaunchRepeatedOn11;->e(Lo/LifecycleExtKtlaunchRepeatedOn11;)Lo/GetRestoreCredentialResponse;

    move-result-object v0

    const-string v1, "ONE"

    invoke-interface {v0, p1, v1}, Lo/GetRestoreCredentialResponse;->b(Lo/getMessageId;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lo/LifecycleExtKtlaunchRepeatedOn11$DropdropElements3;->b:Lo/LifecycleExtKtlaunchRepeatedOn11;

    invoke-static {v0}, Lo/LifecycleExtKtlaunchRepeatedOn11;->a(Lo/LifecycleExtKtlaunchRepeatedOn11;)Lo/GetRestoreCredentialRequestCreator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lo/LifecycleExtKtlaunchRepeatedOn11$DropdropElements3;->b:Lo/LifecycleExtKtlaunchRepeatedOn11;

    invoke-static {v2}, Lo/LifecycleExtKtlaunchRepeatedOn11;->a(Lo/LifecycleExtKtlaunchRepeatedOn11;)Lo/GetRestoreCredentialRequestCreator;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 1036
    iget-object p1, p1, Lo/getMessageId;->b:Lo/GetRestoreCredentialResponseCreator;

    if-eqz p1, :cond_0

    .line 2042
    iget-object v1, p1, Lo/GetRestoreCredentialResponseCreator;->e:Ljava/util/HashMap;

    .line 40
    :cond_0
    invoke-interface {v2, v1}, Lo/GetRestoreCredentialRequestCreator;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/GetRestoreCredentialRequestCreator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    :cond_1
    iget-object p1, p0, Lo/LifecycleExtKtlaunchRepeatedOn11$DropdropElements3;->b:Lo/LifecycleExtKtlaunchRepeatedOn11;

    .line 3025
    iget-object p1, p1, Lo/LifecycleExtKtlaunchRepeatedOn11;->b:Lo/MeasurePassDelegateremeasure12;

    .line 41
    new-instance v0, Lo/LifecycleExtKtlaunchResumeDurations1;

    invoke-direct {v0}, Lo/LifecycleExtKtlaunchResumeDurations1;-><init>()V

    const/4 v2, 0x1

    .line 4056
    iput-boolean v2, v0, Lo/LifecycleExtKtlaunchResumeDurations1;->e:Z

    if-nez v1, :cond_2

    .line 43
    const-string v1, ""

    .line 5057
    :cond_2
    iput-object v1, v0, Lo/LifecycleExtKtlaunchResumeDurations1;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_3
    iget-object p1, p0, Lo/LifecycleExtKtlaunchRepeatedOn11$DropdropElements3;->b:Lo/LifecycleExtKtlaunchRepeatedOn11;

    .line 6025
    iget-object p1, p1, Lo/LifecycleExtKtlaunchRepeatedOn11;->b:Lo/MeasurePassDelegateremeasure12;

    .line 46
    new-instance v0, Lo/LifecycleExtKtlaunchResumeDurations1;

    invoke-direct {v0}, Lo/LifecycleExtKtlaunchResumeDurations1;-><init>()V

    const/4 v1, 0x0

    .line 7056
    iput-boolean v1, v0, Lo/LifecycleExtKtlaunchResumeDurations1;->e:Z

    .line 46
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
