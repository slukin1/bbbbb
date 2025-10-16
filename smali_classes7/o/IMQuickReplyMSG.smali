.class public final synthetic Lo/IMQuickReplyMSG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic e(Lo/setUserGroupId;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 42
    const-string p2, "APP"

    .line 40
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lo/setUserGroupId;->e(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: accessCheck"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
