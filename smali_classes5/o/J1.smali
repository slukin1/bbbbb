.class final Lo/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/scanForActivity;
.implements Lo/access1202;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/scanForActivity<",
        "TT;>;",
        "Lo/access1202<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:Lo/scanForActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/scanForActivity<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lo/access1202$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/access1202$DropdropElements3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:Lo/access1202$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/access1202$DropdropElements3<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile e:Lo/scanForActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/scanForActivity<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lo/K0;

    invoke-direct {v0}, Lo/K0;-><init>()V

    sput-object v0, Lo/J1;->b:Lo/access1202$DropdropElements3;

    .line 32
    new-instance v0, Lo/J4;

    invoke-direct {v0}, Lo/J4;-><init>()V

    sput-object v0, Lo/J1;->a:Lo/scanForActivity;

    return-void
.end method

.method private constructor <init>(Lo/access1202$DropdropElements3;Lo/scanForActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/access1202$DropdropElements3<",
            "TT;>;",
            "Lo/scanForActivity<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/J1;->d:Lo/access1202$DropdropElements3;

    .line 41
    iput-object p2, p0, Lo/J1;->e:Lo/scanForActivity;

    return-void
.end method

.method static a(Lo/scanForActivity;)Lo/J1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/scanForActivity<",
            "TT;>;)",
            "Lo/J1<",
            "TT;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lo/J1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo/J1;-><init>(Lo/access1202$DropdropElements3;Lo/scanForActivity;)V

    return-object v0
.end method

.method static synthetic a()V
    .locals 0

    return-void
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lo/access1202$DropdropElements3;Lo/access1202$DropdropElements3;Lo/scanForActivity;)V
    .locals 0

    .line 89
    invoke-interface {p0, p2}, Lo/access1202$DropdropElements3;->b(Lo/scanForActivity;)V

    .line 90
    invoke-interface {p1, p2}, Lo/access1202$DropdropElements3;->b(Lo/scanForActivity;)V

    return-void
.end method

.method static e()Lo/J1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/J1<",
            "TT;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lo/J1;

    sget-object v1, Lo/J1;->b:Lo/access1202$DropdropElements3;

    sget-object v2, Lo/J1;->a:Lo/scanForActivity;

    invoke-direct {v0, v1, v2}, Lo/J1;-><init>(Lo/access1202$DropdropElements3;Lo/scanForActivity;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lo/access1202$DropdropElements3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/access1202$DropdropElements3<",
            "TT;>;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lo/J1;->e:Lo/scanForActivity;

    .line 76
    sget-object v1, Lo/J1;->a:Lo/scanForActivity;

    if-eq v0, v1, :cond_0

    .line 77
    invoke-interface {p1, v0}, Lo/access1202$DropdropElements3;->b(Lo/scanForActivity;)V

    return-void

    .line 81
    :cond_0
    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lo/J1;->e:Lo/scanForActivity;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lo/J1;->d:Lo/access1202$DropdropElements3;

    .line 87
    new-instance v2, Lo/J2;

    invoke-direct {v2, v1, p1}, Lo/J2;-><init>(Lo/access1202$DropdropElements3;Lo/access1202$DropdropElements3;)V

    iput-object v2, p0, Lo/J1;->d:Lo/access1202$DropdropElements3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 93
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_2

    .line 95
    invoke-interface {p1, v0}, Lo/access1202$DropdropElements3;->b(Lo/scanForActivity;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 93
    monitor-exit p0

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/J1;->e:Lo/scanForActivity;

    invoke-interface {v0}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
