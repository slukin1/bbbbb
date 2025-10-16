.class public final Lo/component2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRr;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J9\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\t2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/component2;",
        "Lo/getRr;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lo/getLastAccess;",
        "Lkotlin/Function0;",
        "p2",
        "b",
        "(Lo/getLastAccess;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/component2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/component2;

    invoke-direct {v0}, Lo/component2;-><init>()V

    sput-object v0, Lo/component2;->INSTANCE:Lo/component2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lo/getLastAccess;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getLastAccess;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    sget-object v0, Lo/getLastAccess$DropdropElements3;->INSTANCE:Lo/getLastAccess$DropdropElements3;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    sget-object p1, Lo/getLastAccess$DropdropElements4;->INSTANCE:Lo/getLastAccess$DropdropElements4;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 33
    :cond_1
    sget-object p1, Lo/getLastAccess$DemoFundsParentComponent;->INSTANCE:Lo/getLastAccess$DemoFundsParentComponent;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 8
    invoke-static {p1}, Lo/NezhaQRCodeContentCreator;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    .line 1003
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    .line 2004
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 11
    instance-of v1, p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 3017
    :goto_0
    const-string v1, "first"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lo/getLastAccess$DropdropElements3;->INSTANCE:Lo/getLastAccess$DropdropElements3;

    check-cast p1, Lo/getLastAccess;

    goto :goto_1

    .line 3018
    :cond_1
    const-string v1, "last"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lo/getLastAccess$DropdropElements4;->INSTANCE:Lo/getLastAccess$DropdropElements4;

    check-cast p1, Lo/getLastAccess;

    goto :goto_1

    .line 3019
    :cond_2
    sget-object p1, Lo/getLastAccess$DemoFundsParentComponent;->INSTANCE:Lo/getLastAccess$DemoFundsParentComponent;

    check-cast p1, Lo/getLastAccess;

    .line 13
    :goto_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4024
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v1, LDrop$dropElements$1;

    invoke-direct {v1, p2, v0}, LDrop$dropElements$1;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, LDrop$dropElements$2;

    invoke-direct {v2, p2, v0}, LDrop$dropElements$2;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2}, Lo/component2;->b(Lo/getLastAccess;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4025
    :cond_4
    instance-of v1, p2, Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v1, LDrop$dropElements$3;

    invoke-direct {v1, p2, v0}, LDrop$dropElements$3;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, LDrop$dropElements$4;

    invoke-direct {v2, p2, v0}, LDrop$dropElements$4;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2}, Lo/component2;->b(Lo/getLastAccess;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v2
.end method
