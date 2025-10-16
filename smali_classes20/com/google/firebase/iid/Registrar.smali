.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$DropdropElements2;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic lambda$getComponents$0$Registrar(Lo/E4;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    .line 2
    const-class v0, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p0, v0}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 3
    const-class v1, Lo/setScaleYEnabled;

    invoke-interface {p0, v1}, Lo/E4;->e(Ljava/lang/Class;)Lo/scanForActivity;

    move-result-object v1

    .line 4
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-interface {p0, v2}, Lo/E4;->e(Ljava/lang/Class;)Lo/scanForActivity;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v4, Lo/GT3GeetestButtona;

    invoke-interface {p0, v4}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/GT3GeetestButtona;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/FirebaseApp;Lo/scanForActivity;Lo/scanForActivity;Lo/GT3GeetestButtona;)V

    return-object v3
.end method

.method public static final synthetic lambda$getComponents$1$Registrar(Lo/E4;)Lo/loadForRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/iid/Registrar$DropdropElements2;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v1}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/Registrar$DropdropElements2;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/C3<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1195
    new-instance v1, Lo/C3$DropdropElements1;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v2}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 2
    const-class v0, Lcom/google/firebase/FirebaseApp;

    .line 2097
    new-instance v3, Lo/I0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v2}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 2
    invoke-virtual {v1, v3}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v0

    .line 3
    const-class v1, Lo/setScaleYEnabled;

    .line 3141
    new-instance v3, Lo/I0;

    invoke-direct {v3, v1, v2, v4}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v0, v3}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v0

    .line 4
    const-class v1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 4141
    new-instance v3, Lo/I0;

    invoke-direct {v3, v1, v2, v4}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v0, v3}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v0

    .line 5
    const-class v1, Lo/GT3GeetestButtona;

    .line 5097
    new-instance v3, Lo/I0;

    invoke-direct {v3, v1, v4, v2}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 5
    invoke-virtual {v0, v3}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v0

    sget-object v1, Lo/lb;->e:Lo/G1;

    .line 6362
    const-string v3, "Null factory"

    if-eqz v1, :cond_1

    move-object v5, v1

    check-cast v5, Lo/G1;

    iput-object v1, v0, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 8329
    invoke-virtual {v0, v4}, Lo/C3$DropdropElements1;->d(I)Lo/C3$DropdropElements1;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v0

    .line 9
    const-class v1, Lo/loadForRequest;

    .line 9195
    new-instance v5, Lo/C3$DropdropElements1;

    new-array v6, v2, [Ljava/lang/Class;

    invoke-direct {v5, v1, v6, v2}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 10
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10097
    new-instance v6, Lo/I0;

    invoke-direct {v6, v1, v4, v2}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 10
    invoke-virtual {v5, v6}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v1

    sget-object v5, Lo/na;->c:Lo/G1;

    if-eqz v5, :cond_0

    .line 11362
    move-object v3, v5

    check-cast v3, Lo/G1;

    iput-object v5, v1, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 12
    invoke-virtual {v1}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v1

    .line 13
    const-string v3, "fire-iid"

    const-string v5, "21.1.0"

    .line 13031
    invoke-static {v3, v5}, Lo/setRendererLeftYAxis;->b(Ljava/lang/String;Ljava/lang/String;)Lo/setRendererLeftYAxis;

    move-result-object v3

    const-class v5, Lo/setRendererLeftYAxis;

    invoke-static {v3, v5}, Lo/C3;->c(Ljava/lang/Object;Ljava/lang/Class;)Lo/C3;

    move-result-object v3

    const/4 v5, 0x3

    .line 13
    new-array v5, v5, [Lo/C3;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    const/4 v0, 0x2

    aput-object v3, v5, v0

    .line 14
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 12038
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7038
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
