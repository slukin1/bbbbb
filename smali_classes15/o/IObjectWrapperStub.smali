.class public final Lo/IObjectWrapperStub;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IObjectWrapperStub$DropdropElements2;,
        Lo/IObjectWrapperStub$DropdropElements1;,
        Lo/IObjectWrapperStub$DemoFundsParentComponent;,
        Lo/IObjectWrapperStub$DropdropElements3;,
        Lo/IObjectWrapperStub$DropdropElements4;,
        Lo/IObjectWrapperStub$IsolatedAddMarginComposeKtgetErrorTips11;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0006\u0014\u0015\u0016\u0017\u0018\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000b"
    }
    d2 = {
        "Lo/IObjectWrapperStub;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "p0",
        "Lo/IObjectWrapperStub$DemoFundsParentComponent;",
        "a",
        "(Landroid/app/Application;)Lo/IObjectWrapperStub$DemoFundsParentComponent;",
        "Lkotlin/text/Regex;",
        "b",
        "Lkotlin/text/Regex;",
        "e",
        "c",
        "d",
        "g",
        "f",
        "h",
        "j",
        "i",
        "DropdropElements2",
        "DropdropElements1",
        "DemoFundsParentComponent",
        "DropdropElements3",
        "DropdropElements4",
        "IsolatedAddMarginComposeKtgetErrorTips11"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/IObjectWrapperStub;

.field private static final a:Lkotlin/text/Regex;

.field private static final b:Lkotlin/text/Regex;

.field private static final c:Lkotlin/text/Regex;

.field private static final e:Lkotlin/text/Regex;

.field private static final f:Lkotlin/text/Regex;

.field private static final g:Lkotlin/text/Regex;

.field private static final i:Lkotlin/text/Regex;

.field private static final j:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/IObjectWrapperStub;

    invoke-direct {v0}, Lo/IObjectWrapperStub;-><init>()V

    sput-object v0, Lo/IObjectWrapperStub;->INSTANCE:Lo/IObjectWrapperStub;

    .line 15
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "VmSize:\\s*(\\d+)\\s*kB"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/IObjectWrapperStub;->i:Lkotlin/text/Regex;

    .line 16
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "VmRSS:\\s*(\\d+)\\s*kB"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/IObjectWrapperStub;->f:Lkotlin/text/Regex;

    .line 17
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "Threads:\\s*(\\d+)\\s*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/IObjectWrapperStub;->j:Lkotlin/text/Regex;

    .line 18
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "MemTotal:\\s*(\\d+)\\s*kB"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/IObjectWrapperStub;->g:Lkotlin/text/Regex;

    .line 19
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "MemFree:\\s*(\\d+)\\s*kB"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/IObjectWrapperStub;->a:Lkotlin/text/Regex;

    .line 20
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "MemAvailable:\\s*(\\d+)\\s*kB"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/IObjectWrapperStub;->b:Lkotlin/text/Regex;

    .line 21
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "CmaTotal:\\s*(\\d+)\\s*kB"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/IObjectWrapperStub;->e:Lkotlin/text/Regex;

    .line 22
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "ION_heap:\\s*(\\d+)\\s*kB"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/IObjectWrapperStub;->c:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/IObjectWrapperStub;Lkotlin/text/Regex;Ljava/lang/String;)I
    .locals 0

    .line 1111
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 2145
    iget-object p1, p1, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4354
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;

    invoke-direct {p2, p1, p0}, Lo/r8lambdaKWd4inCtAJSFmA657aqXyQ7cmhI;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, p2

    check-cast p0, Lkotlin/text/MatchResult;

    :goto_0
    if-eqz p0, :cond_1

    .line 1112
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic a()Lkotlin/text/Regex;
    .locals 1

    .line 13
    sget-object v0, Lo/IObjectWrapperStub;->c:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/text/Regex;
    .locals 1

    .line 13
    sget-object v0, Lo/IObjectWrapperStub;->g:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic c()Lkotlin/text/Regex;
    .locals 1

    .line 13
    sget-object v0, Lo/IObjectWrapperStub;->a:Lkotlin/text/Regex;

    return-object v0
.end method

.method private static synthetic c(Lo/IObjectWrapperStub;Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 105
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5106
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5107
    new-instance p2, Ljava/io/BufferedReader;

    new-instance p4, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {p4, v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast p4, Ljava/io/Reader;

    invoke-direct {p2, p4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    check-cast p2, Ljava/io/Reader;

    invoke-static {p2, p3}, Lkotlin/io/TextStreamsKt;->d(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    .line 5108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5106
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5108
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-void
.end method

.method public static final synthetic d()Lkotlin/text/Regex;
    .locals 1

    .line 13
    sget-object v0, Lo/IObjectWrapperStub;->b:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic e()Lkotlin/text/Regex;
    .locals 1

    .line 13
    sget-object v0, Lo/IObjectWrapperStub;->e:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic g()Lkotlin/text/Regex;
    .locals 1

    .line 13
    sget-object v0, Lo/IObjectWrapperStub;->j:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic i()Lkotlin/text/Regex;
    .locals 1

    .line 13
    sget-object v0, Lo/IObjectWrapperStub;->i:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic j()Lkotlin/text/Regex;
    .locals 1

    .line 13
    sget-object v0, Lo/IObjectWrapperStub;->f:Lkotlin/text/Regex;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lo/IObjectWrapperStub$DemoFundsParentComponent;
    .locals 48

    move-object/from16 v0, p0

    .line 31
    new-instance v13, Lo/IObjectWrapperStub$DropdropElements1;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lo/IObjectWrapperStub$DropdropElements1;-><init>(JJJJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v3, Lo/IObjectWrapperStub$DropdropElements3;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v22}, Lo/IObjectWrapperStub$DropdropElements3;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    new-instance v4, Lo/IObjectWrapperStub$DropdropElements4;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3f

    const/16 v36, 0x0

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v36}, Lo/IObjectWrapperStub$DropdropElements4;-><init>(JJJJJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-instance v5, Lo/IObjectWrapperStub$IsolatedAddMarginComposeKtgetErrorTips11;

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0xf

    const/16 v47, 0x0

    move-object/from16 v37, v5

    invoke-direct/range {v37 .. v47}, Lo/IObjectWrapperStub$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v6, Lo/IObjectWrapperStub$DropdropElements2;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x3f

    const/16 v27, 0x0

    move-object v14, v6

    invoke-direct/range {v14 .. v27}, Lo/IObjectWrapperStub$DropdropElements2;-><init>(JZJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    sget-object v1, Lo/ModuleDescriptor$DropdropElements4;->INSTANCE:Lo/ModuleDescriptor$DropdropElements4;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/ModuleDescriptor$DropdropElements4;->e(J)F

    move-result v1

    float-to-long v1, v1

    .line 6124
    iput-wide v1, v13, Lo/IObjectWrapperStub$DropdropElements1;->b:J

    .line 38
    sget-object v1, Lo/ModuleDescriptor$DropdropElements4;->INSTANCE:Lo/ModuleDescriptor$DropdropElements4;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/ModuleDescriptor$DropdropElements4;->e(J)F

    move-result v1

    float-to-long v1, v1

    .line 7125
    iput-wide v1, v13, Lo/IObjectWrapperStub$DropdropElements1;->e:J

    .line 39
    sget-object v1, Lo/ModuleDescriptor$DropdropElements4;->INSTANCE:Lo/ModuleDescriptor$DropdropElements4;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/ModuleDescriptor$DropdropElements4;->e(J)F

    move-result v1

    float-to-long v1, v1

    .line 8126
    iput-wide v1, v13, Lo/IObjectWrapperStub$DropdropElements1;->a:J

    .line 9126
    iget-wide v1, v13, Lo/IObjectWrapperStub$DropdropElements1;->a:J

    .line 10125
    iget-wide v7, v13, Lo/IObjectWrapperStub$DropdropElements1;->e:J

    sub-long/2addr v1, v7

    .line 11127
    iput-wide v1, v13, Lo/IObjectWrapperStub$DropdropElements1;->d:J

    .line 12127
    iget-wide v1, v13, Lo/IObjectWrapperStub$DropdropElements1;->d:J

    long-to-float v1, v1

    .line 13124
    iget-wide v7, v13, Lo/IObjectWrapperStub$DropdropElements1;->b:J

    long-to-float v2, v7

    div-float/2addr v1, v2

    .line 14128
    iput v1, v13, Lo/IObjectWrapperStub$DropdropElements1;->c:F

    .line 43
    sget-object v1, Lo/ModuleDescriptor$DropdropElements4;->INSTANCE:Lo/ModuleDescriptor$DropdropElements4;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/ModuleDescriptor$DropdropElements4;->e(J)F

    move-result v1

    float-to-long v1, v1

    .line 15132
    iput-wide v1, v3, Lo/IObjectWrapperStub$DropdropElements3;->b:J

    .line 44
    sget-object v1, Lo/ModuleDescriptor$DropdropElements4;->INSTANCE:Lo/ModuleDescriptor$DropdropElements4;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/ModuleDescriptor$DropdropElements4;->e(J)F

    move-result v1

    float-to-long v1, v1

    .line 16133
    iput-wide v1, v3, Lo/IObjectWrapperStub$DropdropElements3;->e:J

    .line 45
    sget-object v1, Lo/ModuleDescriptor$DropdropElements4;->INSTANCE:Lo/ModuleDescriptor$DropdropElements4;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/ModuleDescriptor$DropdropElements4;->e(J)F

    move-result v1

    float-to-long v1, v1

    .line 17134
    iput-wide v1, v3, Lo/IObjectWrapperStub$DropdropElements3;->a:J

    .line 47
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/meminfo"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/infra/apm/memory/MemoryDataUtil$getData$1;

    invoke-direct {v2, v4}, Lcom/infra/apm/memory/MemoryDataUtil$getData$1;-><init>(Lo/IObjectWrapperStub$DropdropElements4;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v1, v7, v2, v8}, Lo/IObjectWrapperStub;->c(Lo/IObjectWrapperStub;Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;I)V

    .line 18140
    iget-wide v1, v4, Lo/IObjectWrapperStub$DropdropElements4;->a:J

    long-to-float v1, v1

    .line 19138
    iget-wide v9, v4, Lo/IObjectWrapperStub$DropdropElements4;->e:J

    long-to-float v2, v9

    div-float/2addr v1, v2

    .line 20143
    iput v1, v4, Lo/IObjectWrapperStub$DropdropElements4;->h:F

    .line 72
    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v1

    .line 21150
    iput-wide v1, v5, Lo/IObjectWrapperStub$IsolatedAddMarginComposeKtgetErrorTips11;->c:J

    .line 73
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/self/status"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/infra/apm/memory/MemoryDataUtil$getData$2;

    invoke-direct {v2, v5}, Lcom/infra/apm/memory/MemoryDataUtil$getData$2;-><init>(Lo/IObjectWrapperStub$IsolatedAddMarginComposeKtgetErrorTips11;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v7, v2, v8}, Lo/IObjectWrapperStub;->c(Lo/IObjectWrapperStub;Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;I)V

    .line 92
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 93
    const-string v2, "activity"

    move-object/from16 v7, p1

    invoke-virtual {v7, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 94
    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 95
    sget-object v7, Lo/ModuleDescriptor$DropdropElements4;->INSTANCE:Lo/ModuleDescriptor$DropdropElements4;

    iget-wide v7, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v7, v8}, Lo/ModuleDescriptor$DropdropElements4;->e(J)F

    move-result v7

    float-to-long v7, v7

    .line 22154
    iput-wide v7, v6, Lo/IObjectWrapperStub$DropdropElements2;->c:J

    .line 96
    sget-object v7, Lo/ModuleDescriptor$DropdropElements4;->INSTANCE:Lo/ModuleDescriptor$DropdropElements4;

    iget-wide v7, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v7, v8}, Lo/ModuleDescriptor$DropdropElements4;->e(J)F

    move-result v7

    float-to-long v7, v7

    .line 23157
    iput-wide v7, v6, Lo/IObjectWrapperStub$DropdropElements2;->j:J

    .line 97
    iget-boolean v7, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 24155
    iput-boolean v7, v6, Lo/IObjectWrapperStub$DropdropElements2;->e:Z

    .line 98
    sget-object v7, Lo/ModuleDescriptor$DropdropElements4;->INSTANCE:Lo/ModuleDescriptor$DropdropElements4;

    iget-wide v7, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v7, v8}, Lo/ModuleDescriptor$DropdropElements4;->e(J)F

    move-result v1

    float-to-long v7, v1

    .line 25156
    iput-wide v7, v6, Lo/IObjectWrapperStub$DropdropElements2;->d:J

    .line 99
    sget-object v1, Lo/ModuleDescriptor$DropdropElements2;->INSTANCE:Lo/ModuleDescriptor$DropdropElements2;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    invoke-static {v1}, Lo/ModuleDescriptor$DropdropElements2;->e(I)F

    move-result v1

    float-to-long v7, v1

    .line 26158
    iput-wide v7, v6, Lo/IObjectWrapperStub$DropdropElements2;->a:J

    .line 100
    sget-object v1, Lo/ModuleDescriptor$DropdropElements2;->INSTANCE:Lo/ModuleDescriptor$DropdropElements2;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v1

    invoke-static {v1}, Lo/ModuleDescriptor$DropdropElements2;->e(I)F

    move-result v1

    float-to-long v1, v1

    .line 27159
    iput-wide v1, v6, Lo/IObjectWrapperStub$DropdropElements2;->b:J

    .line 102
    new-instance v10, Lo/IObjectWrapperStub$DemoFundsParentComponent;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, v13

    invoke-direct/range {v1 .. v9}, Lo/IObjectWrapperStub$DemoFundsParentComponent;-><init>(Lo/IObjectWrapperStub$DropdropElements1;Lo/IObjectWrapperStub$DropdropElements3;Lo/IObjectWrapperStub$DropdropElements4;Lo/IObjectWrapperStub$IsolatedAddMarginComposeKtgetErrorTips11;Lo/IObjectWrapperStub$DropdropElements2;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method
