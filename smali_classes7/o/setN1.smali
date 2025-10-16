.class final Lo/setN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getN7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getN7<",
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lo/NezhaAppManagersendMPStatusData1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-string v0, "application/x-protobuf"

    invoke-static {v0}, Lo/NezhaAppManagersendMPStatusData1;->c(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v0

    sput-object v0, Lo/setN1;->e:Lo/NezhaAppManagersendMPStatusData1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 24
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 1029
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p1

    .line 1030
    sget-object v0, Lo/setN1;->e:Lo/NezhaAppManagersendMPStatusData1;

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lo/NezhaAppManagersendMPStatusData1;[B)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
