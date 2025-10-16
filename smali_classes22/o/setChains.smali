.class final Lo/setChains;
.super Lo/KeyDataCurve;
.source "SourceFile"


# instance fields
.field private final a:Lo/BuwOperation;

.field private final b:Ljava/lang/Throwable;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/KeyDataCurve;-><init>()V

    .line 34
    iput-object p1, p0, Lo/setChains;->e:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lo/setChains;->b:Ljava/lang/Throwable;

    .line 36
    new-instance v0, Lo/getChains;

    invoke-direct {v0, p1, p2}, Lo/getChains;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lo/setChains;->a:Lo/BuwOperation;

    return-void
.end method

.method static synthetic b(Lo/setChains;)Ljava/lang/Throwable;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/setChains;->b:Ljava/lang/Throwable;

    return-object p0
.end method

.method static synthetic d(Lo/setChains;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lo/setChains;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lo/BackupAccountType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/BackupAccountType<",
            "TT;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lo/setChains$3;

    invoke-direct {v0, p0, p1}, Lo/setChains$3;-><init>(Lo/setChains;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final d()Lo/BuwOperation;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/setChains;->a:Lo/BuwOperation;

    return-object v0
.end method
