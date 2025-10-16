.class public final Lo/getInputVbytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDefaultDerivation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getDefaultDerivation<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/getDefaultDerivation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDefaultDerivation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Lo/getDefaultDerivation;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDefaultDerivation<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/getInputVbytes;->c:Lo/getDefaultDerivation;

    .line 41
    iput-object p2, p0, Lo/getInputVbytes;->b:Lkotlin/jvm/functions/Function1;

    .line 42
    iput-boolean p3, p0, Lo/getInputVbytes;->d:Z

    return-void
.end method
