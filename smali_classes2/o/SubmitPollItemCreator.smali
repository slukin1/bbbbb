.class public final Lo/SubmitPollItemCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StringPairEventCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/StringPairEventCreator<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/SubmitPollItemCreator;",
        "Lo/StringPairEventCreator;",
        "",
        "",
        "Landroid/net/Uri;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lkotlinx/coroutines/flow/Flow;",
        "e",
        "(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .line 100
    invoke-static {p0}, Lo/ThirtyDayPNLVOCreator;->e(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 96
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    .line 2108
    invoke-static {p1, p2, v0}, Lo/ThirtyDayPNLVOCreator;->e(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
