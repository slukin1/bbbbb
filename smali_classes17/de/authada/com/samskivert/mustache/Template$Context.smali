.class public Lde/authada/com/samskivert/mustache/Template$Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/com/samskivert/mustache/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Context"
.end annotation


# instance fields
.field public final data:Ljava/lang/Object;

.field public final index:I

.field public final onFirst:Z

.field public final onLast:Z

.field public final parent:Lde/authada/com/samskivert/mustache/Template$Context;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lde/authada/com/samskivert/mustache/Template$Context;IZZ)V
    .locals 0

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p1, p0, Lde/authada/com/samskivert/mustache/Template$Context;->data:Ljava/lang/Object;

    .line 364
    iput-object p2, p0, Lde/authada/com/samskivert/mustache/Template$Context;->parent:Lde/authada/com/samskivert/mustache/Template$Context;

    .line 365
    iput p3, p0, Lde/authada/com/samskivert/mustache/Template$Context;->index:I

    .line 366
    iput-boolean p4, p0, Lde/authada/com/samskivert/mustache/Template$Context;->onFirst:Z

    .line 367
    iput-boolean p5, p0, Lde/authada/com/samskivert/mustache/Template$Context;->onLast:Z

    return-void
.end method


# virtual methods
.method public nest(Ljava/lang/Object;)Lde/authada/com/samskivert/mustache/Template$Context;
    .locals 7

    .line 371
    new-instance v6, Lde/authada/com/samskivert/mustache/Template$Context;

    iget v3, p0, Lde/authada/com/samskivert/mustache/Template$Context;->index:I

    iget-boolean v4, p0, Lde/authada/com/samskivert/mustache/Template$Context;->onFirst:Z

    iget-boolean v5, p0, Lde/authada/com/samskivert/mustache/Template$Context;->onLast:Z

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lde/authada/com/samskivert/mustache/Template$Context;-><init>(Ljava/lang/Object;Lde/authada/com/samskivert/mustache/Template$Context;IZZ)V

    return-object v6
.end method

.method public nest(Ljava/lang/Object;IZZ)Lde/authada/com/samskivert/mustache/Template$Context;
    .locals 7

    .line 375
    new-instance v6, Lde/authada/com/samskivert/mustache/Template$Context;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lde/authada/com/samskivert/mustache/Template$Context;-><init>(Ljava/lang/Object;Lde/authada/com/samskivert/mustache/Template$Context;IZZ)V

    return-object v6
.end method
