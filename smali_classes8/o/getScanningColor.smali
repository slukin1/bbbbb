.class public final Lo/getScanningColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getScanningColor$DropdropElements3;
    }
.end annotation


# instance fields
.field private final a:Lo/WebviewBuilderc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WebviewBuilderc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lo/WebviewBuilderc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/WebviewBuilderc<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/gc<",
            "*>;>;",
            "Lo/WebviewBuilderc<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/getScanningColor;->c:Ljava/util/Map;

    .line 40
    iput-object p2, p0, Lo/getScanningColor;->b:Ljava/util/Map;

    .line 41
    iput-object p3, p0, Lo/getScanningColor;->a:Lo/WebviewBuilderc;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)[B
    .locals 5

    .line 55
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1046
    :try_start_0
    new-instance v1, Lo/getSuccessColor;

    iget-object v2, p0, Lo/getScanningColor;->c:Ljava/util/Map;

    iget-object v3, p0, Lo/getScanningColor;->b:Ljava/util/Map;

    iget-object v4, p0, Lo/getScanningColor;->a:Lo/WebviewBuilderc;

    invoke-direct {v1, v0, v2, v3, v4}, Lo/getSuccessColor;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lo/WebviewBuilderc;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2317
    :cond_0
    iget-object v2, v1, Lo/getSuccessColor;->e:Ljava/util/Map;

    .line 2318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WebviewBuilderc;

    if-eqz v2, :cond_1

    .line 2320
    invoke-interface {v2, p1, v1}, Lo/WebviewBuilderc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2323
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No encoder for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
