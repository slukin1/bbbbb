.class public final Lo/withoutIgnoreUnknown;
.super Lo/withMerge;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0007\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/withoutIgnoreUnknown;",
        "Lo/withMerge;",
        "<init>",
        "()V",
        "Lo/nextLongValue;",
        "c",
        "Lo/nextLongValue;",
        "a",
        "()Lo/nextLongValue;"
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
.field private final c:Lo/nextLongValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/withMerge;-><init>()V

    .line 13
    sget-object v0, Lo/readValueAsTree;->INSTANCE:Lo/readValueAsTree;

    invoke-static {}, Lo/readValueAsTree;->a()Lo/nextLongValue;

    move-result-object v0

    iput-object v0, p0, Lo/withoutIgnoreUnknown;->c:Lo/nextLongValue;

    return-void
.end method


# virtual methods
.method public final a()Lo/nextLongValue;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/withoutIgnoreUnknown;->c:Lo/nextLongValue;

    return-object v0
.end method
