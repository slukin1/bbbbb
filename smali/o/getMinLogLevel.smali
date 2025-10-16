.class public final Lo/getMinLogLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getMinLogLevel$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0008\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getMinLogLevel;",
        "",
        "",
        "p0",
        "Lo/setHeight;",
        "p1",
        "<init>",
        "(ILo/setHeight;)V",
        "e",
        "I",
        "c",
        "()I",
        "d",
        "Lo/setHeight;",
        "b",
        "()Lo/setHeight;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/getMinLogLevel$DropdropElements4;

.field private static final b:I


# instance fields
.field private final d:Lo/setHeight;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getMinLogLevel$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getMinLogLevel$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getMinLogLevel;->DropdropElements4:Lo/getMinLogLevel$DropdropElements4;

    const/4 v0, 0x1

    .line 299
    sput v0, Lo/getMinLogLevel;->b:I

    return-void
.end method

.method public constructor <init>(ILo/setHeight;)V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getMinLogLevel;->e:I

    iput-object p2, p0, Lo/getMinLogLevel;->d:Lo/setHeight;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 294
    sget v0, Lo/getMinLogLevel;->b:I

    return v0
.end method


# virtual methods
.method public final b()Lo/setHeight;
    .locals 1

    .line 296
    iget-object v0, p0, Lo/getMinLogLevel;->d:Lo/setHeight;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 296
    iget v0, p0, Lo/getMinLogLevel;->e:I

    return v0
.end method
