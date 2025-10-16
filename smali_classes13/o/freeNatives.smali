.class public final Lo/freeNatives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003R\u0014\u0010\u0008\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/freeNatives;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "()Z",
        "",
        "a",
        "Lo/getMinMarketStepSize;",
        "d",
        "Lo/getMinMarketStepSize;"
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
.field public static final INSTANCE:Lo/freeNatives;

.field private static final d:Lo/getMinMarketStepSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/freeNatives;

    invoke-direct {v0}, Lo/freeNatives;-><init>()V

    sput-object v0, Lo/freeNatives;->INSTANCE:Lo/freeNatives;

    .line 1025
    new-instance v0, Lo/getMinMarketStepSize;

    const-string v1, "futures_pnl_symbol_analysis_feature"

    invoke-direct {v0, v1}, Lo/getMinMarketStepSize;-><init>(Ljava/lang/String;)V

    .line 12
    sput-object v0, Lo/freeNatives;->d:Lo/getMinMarketStepSize;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 19
    sget-object v0, Lo/freeNatives;->d:Lo/getMinMarketStepSize;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/getMinMarketStepSize;->b(Z)V

    return-void
.end method

.method public static e()Z
    .locals 2

    .line 15
    sget-object v0, Lo/freeNatives;->d:Lo/getMinMarketStepSize;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lo/getMinMarketStepSize;->e(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
