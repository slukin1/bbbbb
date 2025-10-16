.class public final Lo/runIfDebug$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/runIfDebug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\t\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/runIfDebug$Companion;",
        "",
        "<init>",
        "()V",
        "p0",
        "Lkotlin/Function1;",
        "Lo/runIfDebug;",
        "",
        "p1",
        "e",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lo/runIfDebug;"
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/runIfDebug$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lo/runIfDebug;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/runIfDebug;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/runIfDebug;"
        }
    .end annotation

    .line 19
    new-instance v0, Lo/runIfDebug;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/runIfDebug;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
