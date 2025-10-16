.class public final Lkotlinx/coroutines/channels/Channel$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# static fields
.field static final synthetic c:Lkotlinx/coroutines/channels/Channel$DropdropElements1;

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlinx/coroutines/channels/Channel$DropdropElements1;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/Channel$DropdropElements1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/Channel$DropdropElements1;->c:Lkotlinx/coroutines/channels/Channel$DropdropElements1;

    .line 1367
    const-string v1, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v0, 0x40

    int-to-long v2, v0

    const/4 v0, 0x1

    int-to-long v4, v0

    const v0, 0x7ffffffe

    int-to-long v6, v0

    .line 3031
    invoke-static/range {v1 .. v7}, Lo/supportedSolanaEvents;->d(Ljava/lang/String;JJJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 1367
    sput v1, Lkotlinx/coroutines/channels/Channel$DropdropElements1;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()I
    .locals 1

    .line 1367
    sget v0, Lkotlinx/coroutines/channels/Channel$DropdropElements1;->e:I

    return v0
.end method
