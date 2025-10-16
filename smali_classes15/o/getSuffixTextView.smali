.class public abstract Lo/getSuffixTextView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private b:Z

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lo/isEndIconCheckable;

    invoke-direct {v0}, Lo/isEndIconCheckable;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getSuffixTextView;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/getSuffixTextView;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;)Lo/getSuffixTextView;
.end method

.method public abstract b()Lo/getSuffixTextView;
.end method

.method public abstract c(Lkotlin/jvm/functions/Function1;)Lo/getSuffixTextView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/getSuffixTextView;"
        }
    .end annotation
.end method

.method public c(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lo/getSuffixTextView;->b:Z

    return-void
.end method

.method public abstract d(Z)Lo/getSuffixTextView;
.end method

.method public d()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lo/getSuffixTextView;->b:Z

    return v0
.end method

.method public abstract e(Lkotlin/jvm/functions/Function1;)Lo/getSuffixTextView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/getSuffixTextView;"
        }
    .end annotation
.end method

.method public abstract e(Lkotlin/jvm/functions/Function3;)Lo/getSuffixTextView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/getSuffixTextView;"
        }
    .end annotation
.end method
