.class public final Lo/getBrowserLink32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getBrowserLink32;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(ZLjava/lang/String;)V",
        "b",
        "Z",
        "c",
        "()Z",
        "a",
        "e",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;"
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
.field private static a:I = 0x1

.field private static c:I


# instance fields
.field private final b:Z

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v0, v2, v1, v2}, Lo/getBrowserLink32;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getBrowserLink32;->b:Z

    iput-object p2, p0, Lo/getBrowserLink32;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    .line 26
    sget p1, Lo/getBrowserLink32;->a:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lo/getBrowserLink32;->c:I

    rem-int/2addr p1, v0

    rem-int p1, v0, v0

    const/4 p1, 0x0

    :cond_0
    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    sget p2, Lo/getBrowserLink32;->a:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getBrowserLink32;->c:I

    rem-int/2addr p2, v0

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lo/getBrowserLink32;-><init>(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/getBrowserLink32;->c:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getBrowserLink32;->a:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/getBrowserLink32;->b:Z

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getBrowserLink32;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lo/getBrowserLink32;->a:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getBrowserLink32;->c:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/getBrowserLink32;->e:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getBrowserLink32;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
