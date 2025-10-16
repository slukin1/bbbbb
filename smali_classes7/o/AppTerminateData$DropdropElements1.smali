.class final Lo/AppTerminateData$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getN7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AppTerminateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getN7<",
        "Lo/NezhaExtendLibsManagergetExtendLib32;",
        "Ljava/util/Optional<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final e:Lo/getN7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getN7<",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getN7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN7<",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            "TT;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/AppTerminateData$DropdropElements1;->e:Lo/getN7;

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    check-cast p1, Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 1069
    iget-object v0, p0, Lo/AppTerminateData$DropdropElements1;->e:Lo/getN7;

    invoke-interface {v0, p1}, Lo/getN7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
