.class public final Lo/InternalEnumLiteMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\u000e"
    }
    d2 = {
        "Lo/InternalEnumLiteMap;",
        "",
        "Lo/InternalEnumLite;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/InternalEnumLite;Ljava/lang/String;)V",
        "a",
        "Lo/InternalEnumLite;",
        "d",
        "()Lo/InternalEnumLite;",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/InternalEnumLite;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Evm"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collectionType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/InternalEnumLiteMap;-><init>(Lo/InternalEnumLite;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lo/InternalEnumLite;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/InternalEnumLiteMap;->a:Lo/InternalEnumLite;

    .line 55
    iput-object p2, p0, Lo/InternalEnumLiteMap;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/InternalEnumLite;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 51
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/InternalEnumLiteMap;-><init>(Lo/InternalEnumLite;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/InternalEnumLiteMap;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/InternalEnumLite;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/InternalEnumLiteMap;->a:Lo/InternalEnumLite;

    return-object v0
.end method
