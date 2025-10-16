.class final Lo/postShowOverflowMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/shouldCollapse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00062\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000eR,\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/postShowOverflowMenu;",
        "Lo/shouldCollapse;",
        "",
        "p0",
        "Lkotlin/Function2;",
        "Lo/MutationInterruptedException;",
        "Lo/setContentInsetsRelative;",
        "p1",
        "<init>",
        "(ZLkotlin/jvm/functions/Function2;)V",
        "a",
        "(JJ)Lo/setContentInsetsRelative;",
        "e",
        "Z",
        "()Z",
        "c",
        "Lkotlin/jvm/functions/Function2;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/MutationInterruptedException;",
            "Lo/MutationInterruptedException;",
            "Lo/setContentInsetsRelative<",
            "Lo/MutationInterruptedException;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/MutationInterruptedException;",
            "-",
            "Lo/MutationInterruptedException;",
            "+",
            "Lo/setContentInsetsRelative<",
            "Lo/MutationInterruptedException;",
            ">;>;)V"
        }
    .end annotation

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-boolean p1, p0, Lo/postShowOverflowMenu;->e:Z

    .line 253
    iput-object p2, p0, Lo/postShowOverflowMenu;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a(JJ)Lo/setContentInsetsRelative;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lo/setContentInsetsRelative<",
            "Lo/MutationInterruptedException;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lo/postShowOverflowMenu;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object p1

    invoke-static {p3, p4}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setContentInsetsRelative;

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lo/postShowOverflowMenu;->e:Z

    return v0
.end method
