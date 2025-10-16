.class final Lo/PainterElement$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ShadowGraphicsLayerElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PainterElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# instance fields
.field private a:[Lo/ShadowGraphicsLayerElement;


# direct methods
.method varargs constructor <init>([Lo/ShadowGraphicsLayerElement;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lo/PainterElement$DropdropElements2;->a:[Lo/ShadowGraphicsLayerElement;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lo/ShadowGraphicsLayerElementcreateBlock1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/ShadowGraphicsLayerElementcreateBlock1;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lo/PainterElement$DropdropElements2;->a:[Lo/ShadowGraphicsLayerElement;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 105
    invoke-interface {v3, p1}, Lo/ShadowGraphicsLayerElement;->e(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    invoke-interface {v3, p1}, Lo/ShadowGraphicsLayerElement;->b(Ljava/lang/Class;)Lo/ShadowGraphicsLayerElementcreateBlock1;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No factory is available for message type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lo/PainterElement$DropdropElements2;->a:[Lo/ShadowGraphicsLayerElement;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 95
    invoke-interface {v4, p1}, Lo/ShadowGraphicsLayerElement;->e(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
