.class public final Lo/getLayoutX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLayoutX$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getLayoutX;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(ILjava/lang/String;)V",
        "e",
        "I",
        "c",
        "Ljava/lang/String;",
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


# static fields
.field public static final DemoFundsParentComponent:Lo/getLayoutX$DemoFundsParentComponent;

.field private static final a:Lo/getLayoutX;


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/getLayoutX$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getLayoutX$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getLayoutX;->DemoFundsParentComponent:Lo/getLayoutX$DemoFundsParentComponent;

    .line 12
    new-instance v0, Lo/getLayoutX;

    const/16 v1, 0x3e8

    const-string v2, "close"

    invoke-direct {v0, v1, v2}, Lo/getLayoutX;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo/getLayoutX;->a:Lo/getLayoutX;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getLayoutX;->e:I

    iput-object p2, p0, Lo/getLayoutX;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lo/getLayoutX;
    .locals 1

    .line 7
    sget-object v0, Lo/getLayoutX;->a:Lo/getLayoutX;

    return-object v0
.end method
