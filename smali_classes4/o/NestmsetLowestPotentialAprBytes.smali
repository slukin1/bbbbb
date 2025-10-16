.class public abstract Lo/NestmsetLowestPotentialAprBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u0007\u001a\u00020\u00002\"\u0010\u0006\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u0004\"\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0002\r\u000e"
    }
    d2 = {
        "Lo/NestmsetLowestPotentialAprBytes;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/CovertWalletWarningActivityconvertWallet31;",
        "p0",
        "d",
        "([Lo/CovertWalletWarningActivityconvertWallet31;)Lo/NestmsetLowestPotentialAprBytes;",
        "",
        "b",
        "()Ljava/lang/String;",
        "a",
        "Lo/getOverviewsOrBuilderList;",
        "Lo/hasHighestPotentialApr;"
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
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/NestmsetLowestPotentialAprBytes;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/CovertWalletWarningActivityconvertWallet31;)Ljava/lang/CharSequence;
    .locals 0

    .line 1016
    invoke-interface {p0}, Lo/CovertWalletWarningActivityconvertWallet31;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public final varargs d([Lo/CovertWalletWarningActivityconvertWallet31;)Lo/NestmsetLowestPotentialAprBytes;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "**>;)",
            "Lo/NestmsetLowestPotentialAprBytes;"
        }
    .end annotation

    .line 15
    instance-of v0, p0, Lo/getOverviewsOrBuilderList;

    if-eqz v0, :cond_0

    sget-object p1, Lo/getOverviewsOrBuilderList;->INSTANCE:Lo/getOverviewsOrBuilderList;

    check-cast p1, Lo/NestmsetLowestPotentialAprBytes;

    return-object p1

    .line 16
    :cond_0
    instance-of v0, p0, Lo/hasHighestPotentialApr;

    if-eqz v0, :cond_1

    const-string v0, ","

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    move-object v0, p0

    check-cast v0, Lo/hasHighestPotentialApr;

    .line 2043
    iget-object v1, v0, Lo/hasHighestPotentialApr;->b:Ljava/lang/String;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Lo/hasHighestPotentialApr;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/NestmsetOverviews;

    invoke-direct {v7}, Lo/NestmsetOverviews;-><init>()V

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3043
    iget-object v0, v0, Lo/hasHighestPotentialApr;->a:Ljava/lang/String;

    .line 16
    invoke-direct {v10, p1, v0}, Lo/hasHighestPotentialApr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v10, Lo/NestmsetLowestPotentialAprBytes;

    return-object v10

    .line 14
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
