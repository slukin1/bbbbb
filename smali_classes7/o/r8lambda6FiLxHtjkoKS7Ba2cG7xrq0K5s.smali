.class public final Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s;->e:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic b(Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 238
    iget-object p0, p0, Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic e(Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 238
    iget-object p0, p0, Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s;->e:Lkotlin/sequences/Sequence;

    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 240
    new-instance v0, Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s$DropdropElements3;

    invoke-direct {v0, p0}, Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s$DropdropElements3;-><init>(Lo/r8lambda6FiLxHtjkoKS7Ba2cG7xrq0K5s;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
