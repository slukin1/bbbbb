.class final Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetErrorTips111;
.super Lo/setWorkerStartTime;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWorkerStartTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setWorkerStartTime<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Lokhttp3/Headers;

.field private final c:Lo/getN7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getN7<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lo/getN7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lokhttp3/Headers;",
            "Lo/getN7<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;)V"
        }
    .end annotation

    .line 343
    invoke-direct {p0}, Lo/setWorkerStartTime;-><init>()V

    .line 344
    iput-object p1, p0, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetErrorTips111;->a:Ljava/lang/reflect/Method;

    .line 345
    iput p2, p0, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetErrorTips111;->e:I

    .line 346
    iput-object p3, p0, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lokhttp3/Headers;

    .line 347
    iput-object p4, p0, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/getN7;

    return-void
.end method


# virtual methods
.method final a(Lo/getResultCodeInt;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getResultCodeInt;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 356
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lo/getN7;

    invoke-interface {v0, p2}, Lo/getN7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    iget-object p2, p0, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lokhttp3/Headers;

    .line 1217
    iget-object p1, p1, Lo/getResultCodeInt;->j:Lo/NezhaAppManageronLogout41$DropdropElements1;

    invoke-virtual {p1, p2, v0}, Lo/NezhaAppManageronLogout41$DropdropElements1;->e(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements1;

    return-void

    :catch_0
    move-exception p1

    .line 358
    iget-object v0, p0, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetErrorTips111;->a:Ljava/lang/reflect/Method;

    iget v1, p0, Lo/setWorkerStartTime$IsolatedAddMarginComposeKtgetErrorTips111;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to convert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p2, v2}, Lo/CreateRenderPageDataCreateRenderPageExtra;->e(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
