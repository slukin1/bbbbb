.class public final Lo/NezhaMPPluginsearchinternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NezhaMPPluginwalletwithdrawalinternal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/NezhaMPPluginwalletwithdrawalinternal<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/NezhaMPPluginnezhadynamiclayout;

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NezhaMPPluginnezhadynamiclayout;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 32
    iput-object p1, p0, Lo/NezhaMPPluginsearchinternal;->b:Lo/NezhaMPPluginnezhadynamiclayout;

    .line 33
    iput-object p2, p0, Lo/NezhaMPPluginsearchinternal;->c:Ljava/lang/Class;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "clazz cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lo/IMPShareComponentMPShareData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/IMPShareComponentMPShareData<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lo/NezhaMPPluginusercenterinternal;

    iget-object v1, p0, Lo/NezhaMPPluginsearchinternal;->b:Lo/NezhaMPPluginnezhadynamiclayout;

    iget-object v2, p0, Lo/NezhaMPPluginsearchinternal;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lo/NezhaMPPluginusercenterinternal;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lo/NezhaMPPluginweb3mpp;
    .locals 3

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lo/NezhaMPPluginocbsinternallite;

    iget-object v1, p0, Lo/NezhaMPPluginsearchinternal;->b:Lo/NezhaMPPluginnezhadynamiclayout;

    iget-object v2, p0, Lo/NezhaMPPluginsearchinternal;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, p1, v2}, Lo/NezhaMPPluginocbsinternallite;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "methodName cannot be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Lo/NezhaMPPluginnezharuntime;

    iget-object v1, p0, Lo/NezhaMPPluginsearchinternal;->b:Lo/NezhaMPPluginnezhadynamiclayout;

    invoke-direct {v0, v1, p1}, Lo/NezhaMPPluginnezharuntime;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/String;)V

    iget-object p1, p0, Lo/NezhaMPPluginsearchinternal;->c:Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 1036
    iget-object v1, v0, Lo/NezhaMPPluginnezharuntime;->c:Lo/NezhaMPPluginnezhadynamiclayout;

    invoke-interface {v1, p1}, Lo/NezhaMPPluginnezhadynamiclayout;->c(Ljava/lang/Class;)Lo/NezhaMPPlugincontentinternal;

    move-result-object p1

    iget-object v0, v0, Lo/NezhaMPPluginnezharuntime;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/NezhaMPPlugincontentinternal;->b(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1

    .line 1033
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "argument clazz cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fieldName cannot be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
