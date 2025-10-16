.class public final Lo/geq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getN7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getN7<",
        "Lo/NezhaExtendLibsManagergetExtendLib32;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/stopMonitoring;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/stopMonitoring<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lo/createBackCallbackDelegate;


# direct methods
.method public constructor <init>(Lo/stopMonitoring;Lo/createBackCallbackDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/stopMonitoring<",
            "+TT;>;",
            "Lo/createBackCallbackDelegate;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/geq;->b:Lo/stopMonitoring;

    .line 9
    iput-object p2, p0, Lo/geq;->e:Lo/createBackCallbackDelegate;

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 7
    check-cast p1, Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 1011
    iget-object v0, p0, Lo/geq;->e:Lo/createBackCallbackDelegate;

    iget-object v1, p0, Lo/geq;->b:Lo/stopMonitoring;

    invoke-virtual {v0, v1, p1}, Lo/createBackCallbackDelegate;->d(Lo/stopMonitoring;Lo/NezhaExtendLibsManagergetExtendLib32;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
