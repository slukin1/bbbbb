.class public final Lo/setSharingTemplates$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zze;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSharingTemplates;
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
        "Lo/setSharingTemplates$DropdropElements2;",
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
.field final synthetic e:Lo/setSharingTemplates;


# direct methods
.method public constructor <init>(Lo/setSharingTemplates;)V
    .locals 0

    iput-object p1, p0, Lo/setSharingTemplates$DropdropElements2;->e:Lo/setSharingTemplates;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/getMessageId;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lo/setSharingTemplates$DropdropElements2;->e:Lo/setSharingTemplates;

    invoke-static {v0}, Lo/setSharingTemplates;->a(Lo/setSharingTemplates;)Lo/GetRestoreCredentialResponse;

    move-result-object v0

    const-string v1, "ONE"

    invoke-interface {v0, p1, v1}, Lo/GetRestoreCredentialResponse;->b(Lo/getMessageId;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lo/setSharingTemplates$DropdropElements2;->e:Lo/setSharingTemplates;

    invoke-static {v0}, Lo/setSharingTemplates;->e(Lo/setSharingTemplates;)Lo/GetRestoreCredentialRequestCreator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lo/setSharingTemplates$DropdropElements2;->e:Lo/setSharingTemplates;

    invoke-static {v2}, Lo/setSharingTemplates;->e(Lo/setSharingTemplates;)Lo/GetRestoreCredentialRequestCreator;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 1036
    iget-object p1, p1, Lo/getMessageId;->b:Lo/GetRestoreCredentialResponseCreator;

    if-eqz p1, :cond_0

    .line 2042
    iget-object v1, p1, Lo/GetRestoreCredentialResponseCreator;->e:Ljava/util/HashMap;

    .line 34
    :cond_0
    invoke-interface {v2, v1}, Lo/GetRestoreCredentialRequestCreator;->d(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/GetRestoreCredentialRequestCreator;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    :cond_1
    iget-object p1, p0, Lo/setSharingTemplates$DropdropElements2;->e:Lo/setSharingTemplates;

    .line 3025
    iget-object p1, p1, Lo/setSharingTemplates;->a:Lo/MeasurePassDelegateremeasure12;

    .line 35
    new-instance v0, Lo/getPhone;

    invoke-direct {v0}, Lo/getPhone;-><init>()V

    const/4 v2, 0x1

    .line 4050
    iput-boolean v2, v0, Lo/getPhone;->b:Z

    if-nez v1, :cond_2

    .line 37
    const-string v1, ""

    .line 5051
    :cond_2
    iput-object v1, v0, Lo/getPhone;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_3
    iget-object p1, p0, Lo/setSharingTemplates$DropdropElements2;->e:Lo/setSharingTemplates;

    .line 6025
    iget-object p1, p1, Lo/setSharingTemplates;->a:Lo/MeasurePassDelegateremeasure12;

    .line 40
    new-instance v0, Lo/getPhone;

    invoke-direct {v0}, Lo/getPhone;-><init>()V

    const/4 v1, 0x0

    .line 7050
    iput-boolean v1, v0, Lo/getPhone;->b:Z

    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
