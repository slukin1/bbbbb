.class public final Lo/NezhaMPPluginocbsinternallite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NezhaMPPluginweb3mpp;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lo/NezhaMPPluginnezhadynamiclayout;


# direct methods
.method public constructor <init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaMPPluginnezhadynamiclayout;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 38
    iput-object p1, p0, Lo/NezhaMPPluginocbsinternallite;->c:Lo/NezhaMPPluginnezhadynamiclayout;

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/NezhaMPPluginocbsinternallite;->b:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lo/NezhaMPPluginocbsinternallite;->a:Ljava/lang/Class;

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "clazz cannnot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "methodName cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/NezhaMPPluginocbsinternallite;->c:Lo/NezhaMPPluginnezhadynamiclayout;

    iget-object v1, p0, Lo/NezhaMPPluginocbsinternallite;->a:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lo/NezhaMPPluginnezhadynamiclayout;->c(Ljava/lang/Class;)Lo/NezhaMPPlugincontentinternal;

    move-result-object v0

    iget-object v1, p0, Lo/NezhaMPPluginocbsinternallite;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lo/NezhaMPPlugincontentinternal;->d(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method
