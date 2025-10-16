.class public final Lo/FTRJobManagerlaunch2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lo/FTRJobManagerlaunch2;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lo/FTRJobManagerlaunch2;

    const-string v1, "FirebaseAppCheck"

    invoke-direct {v0, v1}, Lo/FTRJobManagerlaunch2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/FTRJobManagerlaunch2;->d:Lo/FTRJobManagerlaunch2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/FTRJobManagerlaunch2;->b:Ljava/lang/String;

    const/4 p1, 0x4

    .line 32
    iput p1, p0, Lo/FTRJobManagerlaunch2;->c:I

    return-void
.end method

.method public static c()Lo/FTRJobManagerlaunch2;
    .locals 1

    .line 38
    sget-object v0, Lo/FTRJobManagerlaunch2;->d:Lo/FTRJobManagerlaunch2;

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 2042
    iget p1, p0, Lo/FTRJobManagerlaunch2;->c:I

    const/4 v0, 0x6

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lo/FTRJobManagerlaunch2;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method
