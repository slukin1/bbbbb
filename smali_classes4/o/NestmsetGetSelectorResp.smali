.class public final Lo/NestmsetGetSelectorResp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:I = 0x6

.field private static final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lo/NestmsetGetSelectorResp;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;Lo/NestmsetFaceSdkVerifyResp;)[Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2115
    instance-of p0, p1, Lo/NestmsetGetOpenGridsResp;

    if-eqz p0, :cond_0

    .line 2116
    check-cast p1, Lo/NestmsetGetOpenGridsResp;

    invoke-static {p1}, Lcom/facebook/soloader/MinElf;->e(Lo/NestmsetGetOpenGridsResp;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2118
    :cond_0
    invoke-static {p1}, Lcom/facebook/soloader/MinElf;->c(Lo/NestmsetFaceSdkVerifyResp;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
