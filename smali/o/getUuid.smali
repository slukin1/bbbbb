.class public final Lo/getUuid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/access200;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUuid$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\n\u001a\u00020\t8W@VX\u0097\u008c\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getUuid;",
        "Lo/access200;",
        "<init>",
        "()V",
        "Lo/withAllQuirksDisabled;",
        "Lo/MutationInterruptedException;",
        "e",
        "Lo/withAllQuirksDisabled;",
        "c",
        "",
        "b",
        "a",
        "()Z",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/getUuid$DropdropElements3;

.field private static final d:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/TargetConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lo/withAllQuirksDisabled;

.field private final e:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/MutationInterruptedException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/getUuid$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getUuid$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getUuid;->DropdropElements3:Lo/getUuid$DropdropElements3;

    .line 3000
    new-instance v0, Lo/TargetConfig;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lo/TargetConfig;-><init>(I)V

    const/4 v2, 0x2

    .line 0
    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    sput-object v0, Lo/getUuid;->d:Lo/withAllQuirksDisabled;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/getUuid;->e:Lo/withAllQuirksDisabled;

    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/getUuid;->b:Lo/withAllQuirksDisabled;

    return-void
.end method

.method public static final synthetic d()Lo/withAllQuirksDisabled;
    .locals 1

    .line 66
    sget-object v0, Lo/getUuid;->d:Lo/withAllQuirksDisabled;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lo/getUuid;->b:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 90
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
