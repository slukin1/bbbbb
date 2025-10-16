.class public Lo/_checkRenameByField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/_checkRenameByField$DropdropElements3;,
        Lo/_checkRenameByField$DemoFundsParentComponent;,
        Lo/_checkRenameByField$DropdropElements1;,
        Lo/_checkRenameByField$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001:\u0004\u0012\u0013\u0014\u0015B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011"
    }
    d2 = {
        "Lo/_checkRenameByField;",
        "",
        "Lo/_checkRenameByField$DropdropElements3;",
        "p0",
        "Lo/_checkRenameByField$DropdropElements1;",
        "p1",
        "Lo/_checkRenameByField$DemoFundsParentComponent;",
        "p2",
        "<init>",
        "(Lo/_checkRenameByField$DropdropElements3;Lo/_checkRenameByField$DropdropElements1;Lo/_checkRenameByField$DemoFundsParentComponent;)V",
        "",
        "b",
        "()V",
        "a",
        "Lo/_checkRenameByField$DropdropElements3;",
        "d",
        "Lo/_checkRenameByField$DropdropElements1;",
        "Lo/_checkRenameByField$DemoFundsParentComponent;",
        "DropdropElements3",
        "DropdropElements4",
        "DropdropElements1",
        "DemoFundsParentComponent"
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
.field public final a:Lo/_checkRenameByField$DropdropElements3;

.field public final b:Lo/_checkRenameByField$DemoFundsParentComponent;

.field public final d:Lo/_checkRenameByField$DropdropElements1;


# direct methods
.method private constructor <init>(Lo/_checkRenameByField$DropdropElements3;Lo/_checkRenameByField$DropdropElements1;Lo/_checkRenameByField$DemoFundsParentComponent;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/_checkRenameByField;->a:Lo/_checkRenameByField$DropdropElements3;

    .line 22
    iput-object p2, p0, Lo/_checkRenameByField;->d:Lo/_checkRenameByField$DropdropElements1;

    .line 23
    iput-object p3, p0, Lo/_checkRenameByField;->b:Lo/_checkRenameByField$DemoFundsParentComponent;

    return-void
.end method

.method public synthetic constructor <init>(Lo/_checkRenameByField$DropdropElements3;Lo/_checkRenameByField$DropdropElements1;Lo/_checkRenameByField$DemoFundsParentComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/_checkRenameByField;-><init>(Lo/_checkRenameByField$DropdropElements3;Lo/_checkRenameByField$DropdropElements1;Lo/_checkRenameByField$DemoFundsParentComponent;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method
