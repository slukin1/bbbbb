.class public Lo/dispatchNestedPreFling;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dispatchNestedPreFling$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0008\u001a\u00028\u0000\"\u000c\u0008\u0000\u0010\u0005*\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u000c\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\n\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0004H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR(\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u00040\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/dispatchNestedPreFling;",
        "",
        "<init>",
        "()V",
        "Lo/computeHorizontalScrollRange;",
        "T",
        "",
        "p0",
        "a",
        "(Ljava/lang/String;)Lo/computeHorizontalScrollRange;",
        "Lo/isWithinDeltaOfScreen;",
        "p1",
        "d",
        "(Ljava/lang/String;Lo/computeHorizontalScrollRange;)Lo/computeHorizontalScrollRange;",
        "",
        "e",
        "Ljava/util/Map;",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/dispatchNestedPreFling$DemoFundsParentComponent;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/computeHorizontalScrollRange<",
            "+",
            "Lo/isWithinDeltaOfScreen;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dispatchNestedPreFling$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dispatchNestedPreFling$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/dispatchNestedPreFling;->DemoFundsParentComponent:Lo/dispatchNestedPreFling$DemoFundsParentComponent;

    .line 90
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/dispatchNestedPreFling;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/dispatchNestedPreFling;->e:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic e()Ljava/util/Map;
    .locals 1

    .line 27
    sget-object v0, Lo/dispatchNestedPreFling;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/computeHorizontalScrollRange;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/computeHorizontalScrollRange<",
            "*>;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 54
    invoke-static {p1}, Lo/dispatchNestedPreFling$DemoFundsParentComponent;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lo/dispatchNestedPreFling;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/computeHorizontalScrollRange;

    if-eqz v0, :cond_0

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find Navigator with name \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\". You must call NavController.addNavigator() for each navigation type."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "navigator name cannot be an empty string"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Lo/computeHorizontalScrollRange;)Lo/computeHorizontalScrollRange;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/computeHorizontalScrollRange<",
            "+",
            "Lo/isWithinDeltaOfScreen;",
            ">;)",
            "Lo/computeHorizontalScrollRange<",
            "+",
            "Lo/isWithinDeltaOfScreen;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-static {p1}, Lo/dispatchNestedPreFling$DemoFundsParentComponent;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lo/dispatchNestedPreFling;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/computeHorizontalScrollRange;

    .line 77
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    const-string v1, "Navigator "

    if-eqz v0, :cond_2

    .line 1096
    iget-boolean v2, v0, Lo/computeHorizontalScrollRange;->b:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is replacing an already attached "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2096
    :cond_2
    :goto_0
    iget-boolean v0, p2, Lo/computeHorizontalScrollRange;->b:Z

    if-nez v0, :cond_3

    .line 86
    iget-object v0, p0, Lo/dispatchNestedPreFling;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/computeHorizontalScrollRange;

    return-object p1

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is already attached to another NavController"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "navigator name cannot be an empty string"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
