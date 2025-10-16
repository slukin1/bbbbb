.class public final Lo/NestmaddAllOverviews;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR$\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0006\u0010\r"
    }
    d2 = {
        "Lo/NestmaddAllOverviews;",
        "",
        "<init>",
        "()V",
        "Lo/getHighestPotentialApr;",
        "p0",
        "c",
        "Lo/getHighestPotentialApr;",
        "d",
        "()Lo/getHighestPotentialApr;",
        "Lo/hasLowestPotentialApr;",
        "b",
        "Lo/hasLowestPotentialApr;",
        "()Lo/hasLowestPotentialApr;",
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
.field public static final INSTANCE:Lo/NestmaddAllOverviews;

.field private static b:Lo/hasLowestPotentialApr;

.field private static c:Lo/getHighestPotentialApr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/NestmaddAllOverviews;

    invoke-direct {v0}, Lo/NestmaddAllOverviews;-><init>()V

    sput-object v0, Lo/NestmaddAllOverviews;->INSTANCE:Lo/NestmaddAllOverviews;

    .line 24
    new-instance v0, Lo/getHighestPotentialApr;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/getHighestPotentialApr;-><init>(ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmaddAllOverviews;->c:Lo/getHighestPotentialApr;

    .line 27
    new-instance v0, Lo/NestmclearDuration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmclearDuration;-><init>(Z)V

    check-cast v0, Lo/hasLowestPotentialApr;

    sput-object v0, Lo/NestmaddAllOverviews;->b:Lo/hasLowestPotentialApr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/hasLowestPotentialApr;
    .locals 1

    .line 27
    sget-object v0, Lo/NestmaddAllOverviews;->b:Lo/hasLowestPotentialApr;

    return-object v0
.end method

.method public static d()Lo/getHighestPotentialApr;
    .locals 1

    .line 24
    sget-object v0, Lo/NestmaddAllOverviews;->c:Lo/getHighestPotentialApr;

    return-object v0
.end method

.method public static synthetic e(Lo/NestmaddAllOverviews;ZLo/getHighestPotentialApr;Lo/hasLowestPotentialApr;I)V
    .locals 7

    const/4 p0, 0x0

    .line 1038
    new-instance p1, Lo/getHighestPotentialApr;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    move v1, p0

    invoke-direct/range {v0 .. v6}, Lo/getHighestPotentialApr;-><init>(ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object p1, Lo/NestmaddAllOverviews;->c:Lo/getHighestPotentialApr;

    .line 1039
    new-instance p1, Lo/NestmclearDuration;

    invoke-direct {p1, p0}, Lo/NestmclearDuration;-><init>(Z)V

    check-cast p1, Lo/hasLowestPotentialApr;

    sput-object p1, Lo/NestmaddAllOverviews;->b:Lo/hasLowestPotentialApr;

    return-void
.end method
