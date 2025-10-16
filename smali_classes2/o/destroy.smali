.class public final Lo/destroy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/destroy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t"
    }
    d2 = {
        "Lo/destroy;",
        "",
        "<init>",
        "()V",
        "Lo/checkSameJSContext;",
        "b",
        "Lo/checkSameJSContext;",
        "a",
        "Lo/getPointer;",
        "Lo/getPointer;",
        "d",
        "Companion"
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
.field public static final Companion:Lo/destroy$Companion;

.field private static d:Lo/destroy;


# instance fields
.field public final a:Lo/getPointer;

.field public final b:Lo/checkSameJSContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/destroy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/destroy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/destroy;->Companion:Lo/destroy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lo/checkSameJSContext;

    invoke-direct {v0}, Lo/checkSameJSContext;-><init>()V

    iput-object v0, p0, Lo/destroy;->b:Lo/checkSameJSContext;

    .line 17
    new-instance v0, Lo/getPointer;

    invoke-direct {v0}, Lo/getPointer;-><init>()V

    iput-object v0, p0, Lo/destroy;->a:Lo/getPointer;

    return-void
.end method

.method public static final synthetic a(Lo/destroy;)V
    .locals 0

    .line 3
    sput-object p0, Lo/destroy;->d:Lo/destroy;

    return-void
.end method

.method public static final synthetic d()Lo/destroy;
    .locals 1

    .line 3
    sget-object v0, Lo/destroy;->d:Lo/destroy;

    return-object v0
.end method
