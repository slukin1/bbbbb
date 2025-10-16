.class public Lde/authada/com/samskivert/mustache/MustacheException$Context;
.super Lde/authada/com/samskivert/mustache/MustacheException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/com/samskivert/mustache/MustacheException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# instance fields
.field public final key:Ljava/lang/String;

.field public final lineNo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lde/authada/com/samskivert/mustache/MustacheException;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, Lde/authada/com/samskivert/mustache/MustacheException$Context;->key:Ljava/lang/String;

    .line 24
    iput p3, p0, Lde/authada/com/samskivert/mustache/MustacheException$Context;->lineNo:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p4}, Lde/authada/com/samskivert/mustache/MustacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iput-object p2, p0, Lde/authada/com/samskivert/mustache/MustacheException$Context;->key:Ljava/lang/String;

    .line 30
    iput p3, p0, Lde/authada/com/samskivert/mustache/MustacheException$Context;->lineNo:I

    return-void
.end method
