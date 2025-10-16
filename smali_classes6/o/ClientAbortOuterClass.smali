.class public final Lo/ClientAbortOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\t\u0010\u0012R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00148\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0017"
    }
    d2 = {
        "Lo/ClientAbortOuterClass;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/clearChunk;",
        "p1",
        "",
        "a",
        "(Landroid/content/Context;Lo/clearChunk;)V",
        "Lo/getLevelValue;",
        "b",
        "Lo/getLevelValue;",
        "d",
        "()Lo/getLevelValue;",
        "Lo/ClientLogOuterClassif;",
        "Lo/ClientLogOuterClassif;",
        "()Lo/ClientLogOuterClassif;",
        "e",
        "Lo/getSequenceResponse;",
        "c",
        "Lo/getSequenceResponse;",
        "()Lo/getSequenceResponse;"
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
.field public static final INSTANCE:Lo/ClientAbortOuterClass;

.field private static b:Lo/getLevelValue;

.field private static c:Lo/getSequenceResponse;

.field private static d:Lo/ClientLogOuterClassif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ClientAbortOuterClass;

    invoke-direct {v0}, Lo/ClientAbortOuterClass;-><init>()V

    sput-object v0, Lo/ClientAbortOuterClass;->INSTANCE:Lo/ClientAbortOuterClass;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/ClientLogOuterClassif;
    .locals 1

    .line 10
    sget-object v0, Lo/ClientAbortOuterClass;->d:Lo/ClientLogOuterClassif;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lo/clearChunk;)V
    .locals 2

    .line 14
    sget-object v0, Lo/JG;->a:Lo/JG;

    .line 1063
    invoke-static {}, Lo/JG;->j()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lo/ClientAbortOuterClassClientAbort;

    invoke-direct {v1, v0}, Lo/ClientAbortOuterClassClientAbort;-><init>(Lcom/tencent/mmkv/MMKV;)V

    check-cast v1, Lo/getSequenceResponse;

    .line 17
    sput-object v1, Lo/ClientAbortOuterClass;->c:Lo/getSequenceResponse;

    new-instance v0, Lo/Mx;

    invoke-direct {v0, p0, v1, p1}, Lo/Mx;-><init>(Landroid/content/Context;Lo/getSequenceResponse;Lo/clearChunk;)V

    check-cast v0, Lo/ClientLogOuterClassif;

    sput-object v0, Lo/ClientAbortOuterClass;->d:Lo/ClientLogOuterClassif;

    .line 18
    sget-object p1, Lo/ClientAbortOuterClass;->c:Lo/getSequenceResponse;

    new-instance v0, Lo/ClientLogOuterClass;

    invoke-direct {v0, p0, p1}, Lo/ClientLogOuterClass;-><init>(Landroid/content/Context;Lo/getSequenceResponse;)V

    check-cast v0, Lo/getLevelValue;

    sput-object v0, Lo/ClientAbortOuterClass;->b:Lo/getLevelValue;

    .line 19
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    const-string p0, "NezhaBackgroundFetcher init success"

    invoke-static {p0}, Lo/Ma;->a(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    const-string p0, "NezhaBackgroundFetcher init failure"

    invoke-static {p0}, Lo/Ma;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static d()Lo/getLevelValue;
    .locals 1

    .line 9
    sget-object v0, Lo/ClientAbortOuterClass;->b:Lo/getLevelValue;

    return-object v0
.end method

.method public static e()Lo/getSequenceResponse;
    .locals 1

    .line 11
    sget-object v0, Lo/ClientAbortOuterClass;->c:Lo/getSequenceResponse;

    return-object v0
.end method
