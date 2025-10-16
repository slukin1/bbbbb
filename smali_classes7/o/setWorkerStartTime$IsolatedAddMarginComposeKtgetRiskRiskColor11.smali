.class final Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lo/setWorkerStartTime;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWorkerStartTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor11"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setWorkerStartTime<",
        "Lokhttp3/Headers;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 252
    invoke-direct {p0}, Lo/setWorkerStartTime;-><init>()V

    .line 253
    iput-object p1, p0, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/lang/reflect/Method;

    .line 254
    iput p2, p0, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    return-void
.end method


# virtual methods
.method final synthetic a(Lo/getResultCodeInt;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    check-cast p2, Lokhttp3/Headers;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2118
    iget-object p1, p1, Lo/getResultCodeInt;->f:Lokhttp3/Headers$DropdropElements2;

    .line 3277
    move-object v1, p1

    check-cast v1, Lokhttp3/Headers$DropdropElements2;

    .line 4075
    iget-object v1, p2, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5085
    iget-object v2, p2, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    shl-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    .line 6088
    iget-object v4, p2, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    aget-object v3, v4, v3

    .line 3279
    invoke-virtual {p1, v2, v3}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 1260
    :cond_1
    iget-object p1, p0, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Ljava/lang/reflect/Method;

    iget p2, p0, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:I

    const-string v1, "Headers parameter must not be null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
