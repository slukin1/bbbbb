.class public final Lo/getScanningColor$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getScanningColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/gg<",
        "Lo/getScanningColor$DropdropElements3;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lo/WebviewBuilderc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WebviewBuilderc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
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

.field private final c:Ljava/util/Map;
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

.field private e:Lo/WebviewBuilderc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WebviewBuilderc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lo/getGogoColor;

    invoke-direct {v0}, Lo/getGogoColor;-><init>()V

    sput-object v0, Lo/getScanningColor$DropdropElements3;->d:Lo/WebviewBuilderc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getScanningColor$DropdropElements3;->c:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getScanningColor$DropdropElements3;->b:Ljava/util/Map;

    .line 77
    sget-object v0, Lo/getScanningColor$DropdropElements3;->d:Lo/WebviewBuilderc;

    iput-object v0, p0, Lo/getScanningColor$DropdropElements3;->e:Lo/WebviewBuilderc;

    return-void
.end method

.method static synthetic e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t find encoder for type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
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


# virtual methods
.method public final c()Lo/getScanningColor;
    .locals 4

    .line 112
    new-instance v0, Lo/getScanningColor;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lo/getScanningColor$DropdropElements3;->c:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lo/getScanningColor$DropdropElements3;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lo/getScanningColor$DropdropElements3;->e:Lo/WebviewBuilderc;

    invoke-direct {v0, v1, v2, v3}, Lo/getScanningColor;-><init>(Ljava/util/Map;Ljava/util/Map;Lo/WebviewBuilderc;)V

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Class;Lo/WebviewBuilderc;)Lo/gg;
    .locals 1

    .line 1083
    iget-object v0, p0, Lo/getScanningColor$DropdropElements3;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    iget-object p2, p0, Lo/getScanningColor$DropdropElements3;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
