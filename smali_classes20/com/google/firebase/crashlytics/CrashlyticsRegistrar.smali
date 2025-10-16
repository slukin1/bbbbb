.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# instance fields
.field private final a:Lo/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/J0<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/J0<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/J0<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-static {v0}, Lo/setNoDataTextColor;->a(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-class v0, Lo/searchAlphaCoin;

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lo/J0;

    .line 45
    const-class v0, Lo/K;

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lo/J0;

    .line 47
    const-class v0, Lo/L;

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lo/J0;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lo/E4;)Lo/W0;
    .locals 11

    const/4 v0, 0x0

    .line 1074
    invoke-static {v0}, Lo/z3;->d(Z)V

    .line 1076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1080
    const-class v2, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p1, v2}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/firebase/FirebaseApp;

    .line 1081
    const-class v2, Lo/GT3GeetestButtona;

    invoke-interface {p1, v2}, Lo/E4;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/GT3GeetestButtona;

    .line 1082
    const-class v2, Lo/V3;

    invoke-interface {p1, v2}, Lo/E4;->a(Ljava/lang/Class;)Lo/access1202;

    move-result-object v5

    .line 1083
    const-class v2, Lo/getCurrentOpenOrderList;

    invoke-interface {p1, v2}, Lo/E4;->a(Ljava/lang/Class;)Lo/access1202;

    move-result-object v6

    .line 1084
    const-class v2, Lo/setVisibleXRangeMinimum;

    invoke-interface {p1, v2}, Lo/E4;->a(Ljava/lang/Class;)Lo/access1202;

    move-result-object v7

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lo/J0;

    .line 1085
    invoke-interface {p1, v2}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lo/J0;

    .line 1086
    invoke-interface {p1, v2}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lo/J0;

    .line 1087
    invoke-interface {p1, p0}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 1079
    invoke-static/range {v3 .. v10}, Lo/W0;->d(Lcom/google/firebase/FirebaseApp;Lo/GT3GeetestButtona;Lo/access1202;Lo/access1202;Lo/access1202;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lo/W0;

    move-result-object p0

    .line 1089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x10

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    .line 1091
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initializing Crashlytics blocked main for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4039
    iget v0, p1, Lo/X0;->b:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-object p1, p1, Lo/X0;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
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

    const/4 v0, 0x2

    .line 56
    new-array v1, v0, [Lo/C3;

    .line 57
    const-class v2, Lo/W0;

    .line 5195
    new-instance v3, Lo/C3$DropdropElements1;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-direct {v3, v2, v5, v4}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 6313
    const-string v2, "fire-cls"

    iput-object v2, v3, Lo/C3$DropdropElements1;->a:Ljava/lang/String;

    .line 59
    const-class v5, Lcom/google/firebase/FirebaseApp;

    .line 7097
    new-instance v6, Lo/I0;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7, v4}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 59
    invoke-virtual {v3, v6}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v3

    .line 60
    const-class v5, Lo/GT3GeetestButtona;

    .line 8097
    new-instance v6, Lo/I0;

    invoke-direct {v6, v5, v7, v4}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 60
    invoke-virtual {v3, v6}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v3

    iget-object v5, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lo/J0;

    .line 9109
    new-instance v6, Lo/I0;

    invoke-direct {v6, v5, v7, v4}, Lo/I0;-><init>(Lo/J0;II)V

    .line 61
    invoke-virtual {v3, v6}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v3

    iget-object v5, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lo/J0;

    .line 10109
    new-instance v6, Lo/I0;

    invoke-direct {v6, v5, v7, v4}, Lo/I0;-><init>(Lo/J0;II)V

    .line 62
    invoke-virtual {v3, v6}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v3

    iget-object v5, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lo/J0;

    .line 11109
    new-instance v6, Lo/I0;

    invoke-direct {v6, v5, v7, v4}, Lo/I0;-><init>(Lo/J0;II)V

    .line 63
    invoke-virtual {v3, v6}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v3

    .line 64
    const-class v5, Lo/V3;

    .line 12075
    new-instance v6, Lo/I0;

    invoke-direct {v6, v5, v4, v0}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 64
    invoke-virtual {v3, v6}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v3

    .line 65
    const-class v5, Lo/getCurrentOpenOrderList;

    .line 13075
    new-instance v6, Lo/I0;

    invoke-direct {v6, v5, v4, v0}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 65
    invoke-virtual {v3, v6}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v3

    .line 66
    const-class v5, Lo/setVisibleXRangeMinimum;

    .line 14075
    new-instance v6, Lo/I0;

    invoke-direct {v6, v5, v4, v0}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 66
    invoke-virtual {v3, v6}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v3

    new-instance v5, Lo/U0;

    invoke-direct {v5, p0}, Lo/U0;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 15362
    check-cast v5, Lo/G1;

    iput-object v5, v3, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 17335
    invoke-virtual {v3, v0}, Lo/C3$DropdropElements1;->d(I)Lo/C3$DropdropElements1;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v0

    aput-object v0, v1, v4

    .line 70
    const-string v0, "19.4.4"

    .line 18031
    invoke-static {v2, v0}, Lo/setRendererLeftYAxis;->b(Ljava/lang/String;Ljava/lang/String;)Lo/setRendererLeftYAxis;

    move-result-object v0

    const-class v2, Lo/setRendererLeftYAxis;

    invoke-static {v0, v2}, Lo/C3;->c(Ljava/lang/Object;Ljava/lang/Class;)Lo/C3;

    move-result-object v0

    .line 70
    aput-object v0, v1, v7

    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
