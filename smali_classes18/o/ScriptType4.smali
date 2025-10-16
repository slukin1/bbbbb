.class public final Lo/ScriptType4;
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
.field private final b:Lo/getDefaultDerivation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDefaultDerivation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(Lo/getDefaultDerivation;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDefaultDerivation<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/ScriptType4;->b:Lo/getDefaultDerivation;

    .line 14
    iput p2, p0, Lo/ScriptType4;->e:I

    return-void
.end method
