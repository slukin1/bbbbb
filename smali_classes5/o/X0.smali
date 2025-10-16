.class public final Lo/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lo/X0;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lo/X0;

    const-string v1, "FirebaseCrashlytics"

    invoke-direct {v0, v1}, Lo/X0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/X0;->c:Lo/X0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/X0;->a:Ljava/lang/String;

    const/4 p1, 0x4

    .line 30
    iput p1, p0, Lo/X0;->b:I

    return-void
.end method

.method public static e()Lo/X0;
    .locals 1

    .line 35
    sget-object v0, Lo/X0;->c:Lo/X0;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 6039
    iget v0, p0, Lo/X0;->b:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lo/X0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 12039
    iget p1, p0, Lo/X0;->b:I

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lo/X0;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 3039
    iget v0, p0, Lo/X0;->b:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lo/X0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 8039
    iget p1, p0, Lo/X0;->b:I

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lo/X0;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 2039
    iget p1, p0, Lo/X0;->b:I

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lo/X0;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 13039
    iget v0, p0, Lo/X0;->b:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lo/X0;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 5039
    iget p1, p0, Lo/X0;->b:I

    const/4 v0, 0x6

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lo/X0;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 10039
    iget p1, p0, Lo/X0;->b:I

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lo/X0;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method
