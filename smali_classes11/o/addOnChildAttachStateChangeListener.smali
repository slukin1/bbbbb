.class public final Lo/addOnChildAttachStateChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lo/findOnePartiallyOrCompletelyInvisibleChild;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lo/findOnePartiallyOrCompletelyInvisibleChild;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lo/findOnePartiallyOrCompletelyInvisibleChild;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lo/findOnePartiallyOrCompletelyInvisibleChild;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lo/addOnChildAttachStateChangeListener;->d:Lkotlin/Pair;

    iput-object p2, p0, Lo/addOnChildAttachStateChangeListener;->a:Lkotlin/Pair;

    .line 96
    iput-object p3, p0, Lo/addOnChildAttachStateChangeListener;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/addOnChildAttachStateChangeListener;->e:Ljava/lang/String;

    return-void
.end method
