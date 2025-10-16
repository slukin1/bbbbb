.class public final Lo/booleancharif;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/booleancharif$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/booleancharif;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(ZLjava/lang/String;)V",
        "b",
        "Z",
        "e",
        "d",
        "Ljava/lang/String;",
        "a",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/booleancharif$DemoFundsParentComponent;

.field private static a:Ljava/lang/String;


# instance fields
.field public final b:Z

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/booleancharif$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/booleancharif$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/booleancharif;->DemoFundsParentComponent:Lo/booleancharif$DemoFundsParentComponent;

    .line 11
    const-string v0, "Fx"

    sput-object v0, Lo/booleancharif;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/booleancharif;->b:Z

    iput-object p2, p0, Lo/booleancharif;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/booleancharif;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lo/booleancharif;->a:Ljava/lang/String;

    return-object v0
.end method
