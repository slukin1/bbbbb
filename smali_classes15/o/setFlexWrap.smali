.class final Lo/setFlexWrap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:[I


# instance fields
.field final a:Ljava/lang/StringBuilder;

.field final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 34
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/setFlexWrap;->c:[I

    return-void

    :array_0
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 38
    new-array v0, v0, [I

    iput-object v0, p0, Lo/setFlexWrap;->e:[I

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/setFlexWrap;->a:Ljava/lang/StringBuilder;

    return-void
.end method
