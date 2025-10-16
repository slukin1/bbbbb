.class public final Lo/sizeToRectF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/sizeToRectF;",
        "",
        "<init>",
        "()V",
        "Lo/isMainThread;",
        "e",
        "Lo/isMainThread;",
        "d",
        "()Lo/isMainThread;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Lo/isMainThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lo/isMainThread;

    invoke-direct {v0}, Lo/isMainThread;-><init>()V

    iput-object v0, p0, Lo/sizeToRectF;->e:Lo/isMainThread;

    return-void
.end method


# virtual methods
.method public final d()Lo/isMainThread;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/sizeToRectF;->e:Lo/isMainThread;

    return-object v0
.end method
