.class public final Lo/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ge$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/gg<",
        "Lo/ge;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/WebviewBuilderc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WebviewBuilderc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/ge$DropdropElements3;

.field private static final d:Lo/gc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gc<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/gc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Z

.field private g:Lo/WebviewBuilderc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WebviewBuilderc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/WebviewBuilderc<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/gc<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lo/onKey;

    invoke-direct {v0}, Lo/onKey;-><init>()V

    sput-object v0, Lo/ge;->a:Lo/WebviewBuilderc;

    .line 63
    new-instance v0, Lo/gf;

    invoke-direct {v0}, Lo/gf;-><init>()V

    sput-object v0, Lo/ge;->e:Lo/gc;

    .line 64
    new-instance v0, Lo/GT3ViewColor;

    invoke-direct {v0}, Lo/GT3ViewColor;-><init>()V

    sput-object v0, Lo/ge;->d:Lo/gc;

    .line 65
    new-instance v0, Lo/ge$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ge$DropdropElements3;-><init>(B)V

    sput-object v0, Lo/ge;->c:Lo/ge$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ge;->i:Ljava/util/Map;

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lo/ge;->j:Ljava/util/Map;

    .line 46
    sget-object v2, Lo/ge;->a:Lo/WebviewBuilderc;

    iput-object v2, p0, Lo/ge;->g:Lo/WebviewBuilderc;

    const/4 v2, 0x0

    .line 47
    iput-boolean v2, p0, Lo/ge;->b:Z

    .line 68
    const-class v2, Ljava/lang/String;

    sget-object v3, Lo/ge;->e:Lo/gc;

    .line 1087
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-class v2, Ljava/lang/Boolean;

    sget-object v3, Lo/ge;->d:Lo/gc;

    .line 2087
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-class v2, Ljava/util/Date;

    sget-object v3, Lo/ge;->c:Lo/ge$DropdropElements3;

    .line 3087
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3089
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lo/ge;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lo/ge;->b:Z

    return p0
.end method

.method static synthetic b(Lo/ge;)Lo/WebviewBuilderc;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/ge;->g:Lo/WebviewBuilderc;

    return-object p0
.end method

.method static synthetic c(Lo/ge;)Ljava/util/Map;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/ge;->j:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;Lo/gb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-interface {p1, p0}, Lo/gb;->a(Ljava/lang/String;)Lo/gb;

    return-void
.end method

.method static synthetic d(Lo/ge;)Ljava/util/Map;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/ge;->i:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t find encoder for type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic e(Ljava/lang/Boolean;Lo/gb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lo/gb;->c(Z)Lo/gb;

    return-void
.end method


# virtual methods
.method public final b(Z)Lo/ge;
    .locals 0

    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lo/ge;->b:Z

    return-object p0
.end method

.method public final c(Lo/gd;)Lo/ge;
    .locals 0

    .line 103
    invoke-interface {p1, p0}, Lo/gd;->e(Lo/gg;)V

    return-object p0
.end method

.method public final e()Lo/WebviewBuilderJSInterfacec;
    .locals 1

    .line 115
    new-instance v0, Lo/ge$4;

    invoke-direct {v0, p0}, Lo/ge$4;-><init>(Lo/ge;)V

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Class;Lo/WebviewBuilderc;)Lo/gg;
    .locals 1

    .line 4077
    iget-object v0, p0, Lo/ge;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4079
    iget-object p2, p0, Lo/ge;->j:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
