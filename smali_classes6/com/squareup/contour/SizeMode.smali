.class public final enum Lcom/squareup/contour/SizeMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/contour/SizeMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lcom/squareup/contour/SizeMode;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "mask",
        "I",
        "getMask",
        "()I",
        "Exact",
        "AtMost"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/contour/SizeMode;

.field public static final enum AtMost:Lcom/squareup/contour/SizeMode;

.field public static final enum Exact:Lcom/squareup/contour/SizeMode;


# instance fields
.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 28
    new-instance v0, Lcom/squareup/contour/SizeMode;

    const/high16 v1, 0x40000000    # 2.0f

    const-string v2, "Exact"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/contour/SizeMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/contour/SizeMode;->Exact:Lcom/squareup/contour/SizeMode;

    .line 29
    new-instance v1, Lcom/squareup/contour/SizeMode;

    const/high16 v2, -0x80000000

    const-string v4, "AtMost"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/squareup/contour/SizeMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/contour/SizeMode;->AtMost:Lcom/squareup/contour/SizeMode;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/squareup/contour/SizeMode;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/squareup/contour/SizeMode;->$VALUES:[Lcom/squareup/contour/SizeMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/squareup/contour/SizeMode;->mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/contour/SizeMode;
    .locals 1

    .line 65354
    const-class v0, Lcom/squareup/contour/SizeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/contour/SizeMode;

    return-object p0
.end method

.method public static values()[Lcom/squareup/contour/SizeMode;
    .locals 1

    .line 65353
    sget-object v0, Lcom/squareup/contour/SizeMode;->$VALUES:[Lcom/squareup/contour/SizeMode;

    invoke-virtual {v0}, [Lcom/squareup/contour/SizeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/contour/SizeMode;

    return-object v0
.end method


# virtual methods
.method public final getMask()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/squareup/contour/SizeMode;->mask:I

    return v0
.end method
