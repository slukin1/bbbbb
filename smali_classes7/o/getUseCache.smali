.class public final Lo/getUseCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final error:Ljava/lang/Throwable;

.field public final response:Lo/setResultCodeInt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setResultCodeInt<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/setResultCodeInt;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setResultCodeInt<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/getUseCache;->response:Lo/setResultCodeInt;

    .line 41
    iput-object p2, p0, Lo/getUseCache;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lo/getUseCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lo/getUseCache<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 27
    new-instance v0, Lo/getUseCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo/getUseCache;-><init>(Lo/setResultCodeInt;Ljava/lang/Throwable;)V

    return-object v0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "error == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lo/setResultCodeInt;)Lo/getUseCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/setResultCodeInt<",
            "TT;>;)",
            "Lo/getUseCache<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 33
    new-instance v0, Lo/getUseCache;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getUseCache;-><init>(Lo/setResultCodeInt;Ljava/lang/Throwable;)V

    return-object v0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "response == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
