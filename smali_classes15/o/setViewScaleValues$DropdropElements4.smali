.class public final Lo/setViewScaleValues$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setViewScaleValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# static fields
.field static final synthetic b:Lo/setViewScaleValues$DropdropElements4;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/setViewScaleValues$DropdropElements4;

    invoke-direct {v0}, Lo/setViewScaleValues$DropdropElements4;-><init>()V

    sput-object v0, Lo/setViewScaleValues$DropdropElements4;->b:Lo/setViewScaleValues$DropdropElements4;

    .line 292
    const-string v0, "\n"

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo/setViewScaleValues$DropdropElements4;->c:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()[B
    .locals 1

    .line 292
    sget-object v0, Lo/setViewScaleValues$DropdropElements4;->c:[B

    return-object v0
.end method
