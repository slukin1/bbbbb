.class public final Lo/getReportTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\nR\u001a\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\t\u0010\u000cR\u0016\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/getReportTime;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "Ljava/lang/String;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getReportTime;

.field private static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String; = null

.field private static c:I = 0x0

.field public static d:Ljava/lang/String; = null

.field private static f:I = 0x1

.field private static i:I = 0x1

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/getReportTime;

    invoke-direct {v0}, Lo/getReportTime;-><init>()V

    sput-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 15
    invoke-static {}, Lo/registerPushReceiver;->b()Lo/testAndroidQ;

    move-result-object v0

    invoke-interface {v0}, Lo/testAndroidQ;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getReportTime;->a:Ljava/lang/String;

    .line 18
    sput-object v0, Lo/getReportTime;->d:Ljava/lang/String;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getReportTime;->b:Ljava/lang/String;

    sget v0, Lo/getReportTime;->c:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getReportTime;->f:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/getReportTime;->j:I

    add-int/lit8 v2, v1, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReportTime;->i:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/getReportTime;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getReportTime;->i:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lo/getReportTime;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v1, Lo/getReportTime;->i:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReportTime;->j:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lo/getTwIndex;
    .end annotation

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getReportTime;->j:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReportTime;->i:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lo/getReportTime;->j:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReportTime;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Lo/getReportTime;->i:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReportTime;->j:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getReportTime;->d:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lo/getReportTime;->i:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getReportTime;->j:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/getReportTime;->i:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getReportTime;->j:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "switch to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginPnlFiltergetBenchmarkFlow33;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sput-object p1, Lo/getReportTime;->d:Ljava/lang/String;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lo/getReportTime;->b:Ljava/lang/String;

    sget p1, Lo/getReportTime;->j:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getReportTime;->i:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method
