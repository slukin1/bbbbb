.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lo/J0;Lo/E4;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 63
    const-class v0, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p1, v0}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 64
    const-class v0, Lo/loadForRequest;

    invoke-interface {p1, v0}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/loadForRequest;

    .line 65
    const-class v0, Lo/setScaleYEnabled;

    invoke-interface {p1, v0}, Lo/E4;->e(Ljava/lang/Class;)Lo/scanForActivity;

    move-result-object v4

    .line 66
    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-interface {p1, v0}, Lo/E4;->e(Ljava/lang/Class;)Lo/scanForActivity;

    move-result-object v5

    .line 67
    const-class v0, Lo/GT3GeetestButtona;

    invoke-interface {p1, v0}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/GT3GeetestButtona;

    .line 68
    invoke-interface {p1, p0}, Lo/E4;->e(Lo/J0;)Lo/scanForActivity;

    move-result-object v7

    .line 69
    new-instance p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lo/setAddColor;

    invoke-interface {p1, v0}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lo/setAddColor;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/FirebaseApp;Lo/loadForRequest;Lo/scanForActivity;Lo/scanForActivity;Lo/GT3GeetestButtona;Lo/scanForActivity;Lo/setAddColor;)V

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/C3<",
            "*>;>;"
        }
    .end annotation

    .line 49
    const-class v0, Lo/gtClose;

    const-class v1, Lo/getColorBuy;

    invoke-static {v0, v1}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v0

    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [Lo/C3;

    .line 51
    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1195
    new-instance v3, Lo/C3$DropdropElements1;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-direct {v3, v2, v5, v4}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 2313
    const-string v2, "fire-fcm"

    iput-object v2, v3, Lo/C3$DropdropElements1;->a:Ljava/lang/String;

    .line 53
    const-class v5, Lcom/google/firebase/FirebaseApp;

    .line 3097
    new-instance v6, Lo/I0;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7, v4}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 53
    invoke-virtual {v3, v6}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v3

    .line 54
    const-class v5, Lo/loadForRequest;

    .line 4065
    new-instance v6, Lo/I0;

    invoke-direct {v6, v5, v4, v4}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 54
    invoke-virtual {v3, v6}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v3

    .line 55
    const-class v5, Lo/setScaleYEnabled;

    .line 5141
    new-instance v6, Lo/I0;

    invoke-direct {v6, v5, v4, v7}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 55
    invoke-virtual {v3, v6}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v3

    .line 56
    const-class v5, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 6141
    new-instance v6, Lo/I0;

    invoke-direct {v6, v5, v4, v7}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 56
    invoke-virtual {v3, v6}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v3

    .line 57
    const-class v5, Lo/GT3GeetestButtona;

    .line 7097
    new-instance v6, Lo/I0;

    invoke-direct {v6, v5, v7, v4}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 57
    invoke-virtual {v3, v6}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v3

    .line 8151
    new-instance v5, Lo/I0;

    invoke-direct {v5, v0, v4, v7}, Lo/I0;-><init>(Lo/J0;II)V

    .line 58
    invoke-virtual {v3, v5}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v3

    .line 59
    const-class v5, Lo/setAddColor;

    .line 9097
    new-instance v6, Lo/I0;

    invoke-direct {v6, v5, v7, v4}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 59
    invoke-virtual {v3, v6}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v3

    new-instance v5, Lo/setOnPhotoTapListener;

    invoke-direct {v5, v0}, Lo/setOnPhotoTapListener;-><init>(Lo/J0;)V

    .line 10362
    check-cast v5, Lo/G1;

    iput-object v5, v3, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 12329
    invoke-virtual {v3, v7}, Lo/C3$DropdropElements1;->d(I)Lo/C3$DropdropElements1;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v0

    aput-object v0, v1, v4

    .line 72
    const-string v0, "24.0.1"

    .line 13031
    invoke-static {v2, v0}, Lo/setRendererLeftYAxis;->b(Ljava/lang/String;Ljava/lang/String;)Lo/setRendererLeftYAxis;

    move-result-object v0

    const-class v2, Lo/setRendererLeftYAxis;

    invoke-static {v0, v2}, Lo/C3;->c(Ljava/lang/Object;Ljava/lang/Class;)Lo/C3;

    move-result-object v0

    .line 72
    aput-object v0, v1, v7

    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
