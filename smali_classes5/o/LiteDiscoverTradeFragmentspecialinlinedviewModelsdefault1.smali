.class public final Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007"
    }
    d2 = {
        "Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault1;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "()I",
        "I",
        "e"
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
.field public static final INSTANCE:Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault1;

.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault1;-><init>()V

    sput-object v0, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault1;->INSTANCE:Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault1;

    const/16 v0, 0x3e8

    .line 4
    sput v0, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault1;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 7
    sget v0, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault1;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault1;->a:I

    return v0
.end method
