.class public final Lo/r8lambda4io4Kg8k8xVTHqAS4JGnUWc6Kag;
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
.field private final d:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda4io4Kg8k8xVTHqAS4JGnUWc6Kag;->d:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lo/r8lambda4io4Kg8k8xVTHqAS4JGnUWc6Kag;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic c(Lo/r8lambda4io4Kg8k8xVTHqAS4JGnUWc6Kag;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 261
    iget-object p0, p0, Lo/r8lambda4io4Kg8k8xVTHqAS4JGnUWc6Kag;->e:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic d(Lo/r8lambda4io4Kg8k8xVTHqAS4JGnUWc6Kag;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 261
    iget-object p0, p0, Lo/r8lambda4io4Kg8k8xVTHqAS4JGnUWc6Kag;->d:Lkotlin/sequences/Sequence;

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

    .line 263
    new-instance v0, Lo/r8lambda4io4Kg8k8xVTHqAS4JGnUWc6Kag$DropdropElements4;

    invoke-direct {v0, p0}, Lo/r8lambda4io4Kg8k8xVTHqAS4JGnUWc6Kag$DropdropElements4;-><init>(Lo/r8lambda4io4Kg8k8xVTHqAS4JGnUWc6Kag;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
