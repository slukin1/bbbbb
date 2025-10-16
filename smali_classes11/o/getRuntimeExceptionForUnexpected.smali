.class public final Lo/getRuntimeExceptionForUnexpected;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/json/JsonReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRuntimeExceptionForUnexpected$DropdropElements3;,
        Lo/getRuntimeExceptionForUnexpected$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\u0018\u0000 <2\u00020\u0001:\u0001<B-\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0011\u0010#\u001a\u0004\u0018\u00010\"H\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\u0011\u0010(\u001a\u0004\u0018\u00010\u0003H\u0017\u00a2\u0006\u0004\u0008(\u0010!J\u000f\u0010)\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010\u0011\u001a\u00020\u001a2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010+J\u000f\u0010,\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008,\u0010\u000cR,\u00100\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00020-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R \u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u0001010-8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00102R\u0014\u0010\u000e\u001a\u0002038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00104R\u001c\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040-8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00105R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00107R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00108R\u0016\u0010\u001b\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00109R\"\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010:R\u0016\u0010\u0016\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010;"
    }
    d2 = {
        "Lo/getRuntimeExceptionForUnexpected;",
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/util/Map;Ljava/util/List;)V",
        "",
        "p",
        "()V",
        "Lcom/apollographql/apollo3/api/json/JsonReader$Token;",
        "a",
        "(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/json/JsonReader$Token;",
        "close",
        "c",
        "()Ljava/util/List;",
        "",
        "h",
        "()Z",
        "f",
        "",
        "j",
        "()D",
        "",
        "g",
        "()I",
        "",
        "i",
        "()J",
        "n",
        "()Ljava/lang/String;",
        "",
        "l",
        "()Ljava/lang/Void;",
        "Lo/MergingMediaSourceIllegalMergeException;",
        "m",
        "()Lo/MergingMediaSourceIllegalMergeException;",
        "o",
        "k",
        "()Lcom/apollographql/apollo3/api/json/JsonReader$Token;",
        "(Ljava/util/List;)I",
        "r",
        "",
        "b",
        "[Ljava/util/Map;",
        "d",
        "",
        "[Ljava/util/Iterator;",
        "",
        "[I",
        "[Ljava/lang/Object;",
        "e",
        "Ljava/util/List;",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/json/JsonReader$Token;",
        "Ljava/util/Map;",
        "I",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/getRuntimeExceptionForUnexpected$DropdropElements3;


# instance fields
.field private final a:[Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation
.end field

.field private b:[Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field private final d:[I

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[Ljava/lang/Object;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getRuntimeExceptionForUnexpected$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getRuntimeExceptionForUnexpected$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getRuntimeExceptionForUnexpected;->DropdropElements3:Lo/getRuntimeExceptionForUnexpected$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/getRuntimeExceptionForUnexpected;->e:Ljava/util/Map;

    .line 35
    iput-object p2, p0, Lo/getRuntimeExceptionForUnexpected;->g:Ljava/util/List;

    const/16 p2, 0x100

    .line 53
    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->f:[Ljava/lang/Object;

    .line 58
    new-array v0, p2, [Ljava/util/Map;

    iput-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->b:[Ljava/util/Map;

    .line 59
    new-array v0, p2, [Ljava/util/Iterator;

    iput-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->a:[Ljava/util/Iterator;

    .line 60
    new-array p2, p2, [I

    iput-object p2, p0, Lo/getRuntimeExceptionForUnexpected;->d:[I

    .line 65
    sget-object p2, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    iput-object p2, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 66
    iput-object p1, p0, Lo/getRuntimeExceptionForUnexpected;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getRuntimeExceptionForUnexpected;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/json/JsonReader$Token;
    .locals 1

    if-nez p0, :cond_0

    .line 70
    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0

    .line 71
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0

    .line 72
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0

    .line 73
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0

    .line 74
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->LONG:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0

    .line 75
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_5

    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0

    .line 76
    :cond_5
    instance-of v0, p0, Lo/MergingMediaSourceIllegalMergeException;

    if-eqz v0, :cond_6

    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0

    .line 77
    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->STRING:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0

    .line 78
    :cond_7
    instance-of p0, p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_8

    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BOOLEAN:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0

    .line 79
    :cond_8
    sget-object p0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->ANY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lcom/apollographql/apollo3/api/json/JsonReader;
    .locals 11

    .line 1116
    move-object v0, p0

    check-cast v0, Lo/getRuntimeExceptionForUnexpected;

    .line 2180
    iget-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 1117
    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_1

    .line 1121
    iget-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 1123
    iget v1, p0, Lo/getRuntimeExceptionForUnexpected;->h:I

    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 1126
    iput v2, p0, Lo/getRuntimeExceptionForUnexpected;->h:I

    .line 1128
    iget-object v2, p0, Lo/getRuntimeExceptionForUnexpected;->f:[Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 1129
    iget-object v1, p0, Lo/getRuntimeExceptionForUnexpected;->a:[Ljava/util/Iterator;

    iget v2, p0, Lo/getRuntimeExceptionForUnexpected;->h:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    aput-object v0, v1, v2

    .line 1130
    invoke-virtual {p0}, Lo/getRuntimeExceptionForUnexpected;->p()V

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object v0

    .line 1123
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting too deep"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1118
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3180
    iget-object v1, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 1118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4396
    invoke-virtual {p0}, Lo/getRuntimeExceptionForUnexpected;->c()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, "."

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic b()Lcom/apollographql/apollo3/api/json/JsonReader;
    .locals 11

    .line 5143
    move-object v0, p0

    check-cast v0, Lo/getRuntimeExceptionForUnexpected;

    .line 6180
    iget-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 5144
    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_1

    .line 5148
    iget v0, p0, Lo/getRuntimeExceptionForUnexpected;->h:I

    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 5151
    iput v1, p0, Lo/getRuntimeExceptionForUnexpected;->h:I

    .line 5153
    iget-object v1, p0, Lo/getRuntimeExceptionForUnexpected;->b:[Ljava/util/Map;

    iget-object v2, p0, Lo/getRuntimeExceptionForUnexpected;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    aput-object v2, v1, v0

    .line 7380
    aget-object v1, v1, v0

    .line 7381
    iget-object v2, p0, Lo/getRuntimeExceptionForUnexpected;->f:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 7382
    iget-object v2, p0, Lo/getRuntimeExceptionForUnexpected;->a:[Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    aput-object v1, v2, v0

    .line 7383
    iget-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->d:[I

    iget v1, p0, Lo/getRuntimeExceptionForUnexpected;->h:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 7384
    invoke-virtual {p0}, Lo/getRuntimeExceptionForUnexpected;->p()V

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object v0

    .line 5148
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting too deep"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5145
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8180
    iget-object v1, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 5145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9396
    invoke-virtual {p0}, Lo/getRuntimeExceptionForUnexpected;->c()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, "."

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 48180
    :goto_0
    iget-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 47172
    sget-object v1, Lo/getRuntimeExceptionForUnexpected$DropdropElements4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    .line 363
    invoke-virtual {p0}, Lo/getRuntimeExceptionForUnexpected;->n()Ljava/lang/String;

    move-result-object v0

    .line 49339
    iget-object v3, p0, Lo/getRuntimeExceptionForUnexpected;->d:[I

    iget v4, p0, Lo/getRuntimeExceptionForUnexpected;->h:I

    sub-int/2addr v4, v2

    aget v3, v3, v4

    .line 49340
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49348
    iget-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->d:[I

    iget v4, p0, Lo/getRuntimeExceptionForUnexpected;->h:I

    sub-int/2addr v4, v2

    aget v5, v0, v4

    add-int/2addr v5, v2

    aput v5, v0, v4

    goto :goto_1

    .line 49352
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 49355
    iget-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->d:[I

    iget v4, p0, Lo/getRuntimeExceptionForUnexpected;->h:I

    sub-int/2addr v4, v2

    add-int/lit8 v2, v3, 0x1

    aput v2, v0, v4

    :cond_1
    :goto_1
    if-eq v3, v1, :cond_2

    return v3

    .line 50332
    :cond_2
    invoke-virtual {p0}, Lo/getRuntimeExceptionForUnexpected;->p()V

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 389
    iget-object v1, p0, Lo/getRuntimeExceptionForUnexpected;->g:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 390
    iget v1, p0, Lo/getRuntimeExceptionForUnexpected;->h:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 391
    iget-object v3, p0, Lo/getRuntimeExceptionForUnexpected;->f:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final synthetic d()Lcom/apollographql/apollo3/api/json/JsonReader;
    .locals 11

    .line 10133
    move-object v0, p0

    check-cast v0, Lo/getRuntimeExceptionForUnexpected;

    .line 11180
    iget-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 10134
    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 10137
    iget v0, p0, Lo/getRuntimeExceptionForUnexpected;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/getRuntimeExceptionForUnexpected;->h:I

    .line 10138
    iget-object v1, p0, Lo/getRuntimeExceptionForUnexpected;->a:[Ljava/util/Iterator;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 10139
    iget-object v1, p0, Lo/getRuntimeExceptionForUnexpected;->f:[Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 10140
    invoke-virtual {p0}, Lo/getRuntimeExceptionForUnexpected;->p()V

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object v0

    .line 10135
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected END_ARRAY but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12180
    iget-object v1, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 10135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13396
    invoke-virtual {p0}, Lo/getRuntimeExceptionForUnexpected;->c()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, "."

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic e()Lcom/apollographql/apollo3/api/json/JsonReader;
    .locals 3

    .line 14158
    move-object v0, p0

    check-cast v0, Lo/getRuntimeExceptionForUnexpected;

    .line 14164
    iget v0, p0, Lo/getRuntimeExceptionForUnexpected;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/getRuntimeExceptionForUnexpected;->h:I

    .line 14165
    iget-object v1, p0, Lo/getRuntimeExceptionForUnexpected;->a:[Ljava/util/Iterator;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 14166
    iget-object v1, p0, Lo/getRuntimeExceptionForUnexpected;->f:[Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 14167
    iget-object v1, p0, Lo/getRuntimeExceptionForUnexpected;->b:[Ljava/util/Map;

    aput-object v2, v1, v0

    .line 14168
    invoke-virtual {p0}, Lo/getRuntimeExceptionForUnexpected;->p()V

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo3/api/json/JsonReader;

    return-object v0
.end method

.method public final f()Z
    .locals 11

    .line 16180
    iget-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 214
    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->BOOLEAN:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 218
    iget-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 219
    invoke-virtual {p0}, Lo/getRuntimeExceptionForUnexpected;->p()V

    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected BOOLEAN but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17180
    iget-object v1, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18396
    invoke-virtual {p0}, Lo/getRuntimeExceptionForUnexpected;->c()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, "."

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()I
    .locals 11

    .line 24180
    iget-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 257
    sget-object v1, Lo/getRuntimeExceptionForUnexpected$DropdropElements4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected an Int but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25180
    iget-object v1, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26396
    invoke-virtual {p0}, Lo/getRuntimeExceptionForUnexpected;->c()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, "."

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 267
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->c:Ljava/lang/Object;

    .line 268
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    .line 269
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    const-string v2, " cannot be converted to Int"

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    int-to-long v4, v3

    cmp-long v6, v4, v0

    if-nez v6, :cond_3

    :goto_1
    move v0, v3

    goto :goto_2

    .line 27009
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27008
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 270
    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v3, v0

    int-to-double v4, v3

    cmpg-double v6, v4, v0

    if-nez v6, :cond_5

    goto :goto_1

    .line 28018
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28017
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 271
    :cond_6
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 272
    :cond_7
    instance-of v1, v0, Lo/MergingMediaSourceIllegalMergeException;

    if-eqz v1, :cond_8

    check-cast v0, Lo/MergingMediaSourceIllegalMergeException;

    .line 29006
    iget-object v0, v0, Lo/MergingMediaSourceIllegalMergeException;->d:Ljava/lang/String;

    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 275
    :goto_2
    invoke-virtual {p0}, Lo/getRuntimeExceptionForUnexpected;->p()V

    return v0

    .line 273
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an Int but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Z
    .locals 3

    .line 15180
    iget-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 172
    sget-object v1, Lo/getRuntimeExceptionForUnexpected$DropdropElements4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()J
    .locals 11

    .line 30180
    iget-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 280
    sget-object v1, Lo/getRuntimeExceptionForUnexpected$DropdropElements4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a Long but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31180
    iget-object v1, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32396
    invoke-virtual {p0}, Lo/getRuntimeExceptionForUnexpected;->c()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, "."

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 290
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->c:Ljava/lang/Object;

    .line 291
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    .line 292
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 293
    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-long v2, v0

    long-to-double v4, v2

    cmpg-double v6, v4, v0

    if-nez v6, :cond_4

    move-wide v0, v2

    goto :goto_1

    .line 33037
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " cannot be converted to Long"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33036
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 294
    :cond_5
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 295
    :cond_6
    instance-of v1, v0, Lo/MergingMediaSourceIllegalMergeException;

    if-eqz v1, :cond_7

    check-cast v0, Lo/MergingMediaSourceIllegalMergeException;

    .line 34006
    iget-object v0, v0, Lo/MergingMediaSourceIllegalMergeException;->d:Ljava/lang/String;

    .line 295
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 298
    :goto_1
    invoke-virtual {p0}, Lo/getRuntimeExceptionForUnexpected;->p()V

    return-wide v0

    .line 296
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected Int but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()D
    .locals 11

    .line 19180
    iget-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 234
    sget-object v1, Lo/getRuntimeExceptionForUnexpected$DropdropElements4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a Double but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20180
    iget-object v1, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21396
    invoke-virtual {p0}, Lo/getRuntimeExceptionForUnexpected;->c()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, "."

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 244
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->c:Ljava/lang/Object;

    .line 245
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    goto :goto_1

    .line 246
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    double-to-long v4, v2

    cmp-long v6, v4, v0

    if-nez v6, :cond_3

    move-wide v0, v2

    goto :goto_1

    .line 22028
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cannot be converted to Double"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22027
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 247
    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    .line 248
    :cond_5
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_1

    .line 249
    :cond_6
    instance-of v1, v0, Lo/MergingMediaSourceIllegalMergeException;

    if-eqz v1, :cond_7

    check-cast v0, Lo/MergingMediaSourceIllegalMergeException;

    .line 23006
    iget-object v0, v0, Lo/MergingMediaSourceIllegalMergeException;->d:Ljava/lang/String;

    .line 249
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 252
    :goto_1
    invoke-virtual {p0}, Lo/getRuntimeExceptionForUnexpected;->p()V

    return-wide v0

    .line 250
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a Double but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lcom/apollographql/apollo3/api/json/JsonReader$Token;
    .locals 1

    .line 180
    iget-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-object v0
.end method

.method public final l()Ljava/lang/Void;
    .locals 11

    .line 38180
    iget-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 224
    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 228
    invoke-virtual {p0}, Lo/getRuntimeExceptionForUnexpected;->p()V

    const/4 v0, 0x0

    return-object v0

    .line 225
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected NULL but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39180
    iget-object v1, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40396
    invoke-virtual {p0}, Lo/getRuntimeExceptionForUnexpected;->c()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, "."

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()Lo/MergingMediaSourceIllegalMergeException;
    .locals 11

    .line 41180
    iget-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 303
    sget-object v1, Lo/getRuntimeExceptionForUnexpected$DropdropElements4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a Number but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42180
    iget-object v1, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43396
    invoke-virtual {p0}, Lo/getRuntimeExceptionForUnexpected;->c()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, "."

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 313
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->c:Ljava/lang/Object;

    .line 314
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    :goto_1
    new-instance v1, Lo/MergingMediaSourceIllegalMergeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/MergingMediaSourceIllegalMergeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 315
    :cond_4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v1, Lo/MergingMediaSourceIllegalMergeException;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lo/MergingMediaSourceIllegalMergeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 316
    :cond_5
    instance-of v1, v0, Lo/MergingMediaSourceIllegalMergeException;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lo/MergingMediaSourceIllegalMergeException;

    .line 319
    :goto_2
    invoke-virtual {p0}, Lo/getRuntimeExceptionForUnexpected;->p()V

    return-object v1

    .line 317
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected JsonNumber but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Ljava/lang/String;
    .locals 11

    .line 35180
    iget-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 184
    sget-object v1, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NAME:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    .line 190
    iget-object v1, p0, Lo/getRuntimeExceptionForUnexpected;->f:[Ljava/lang/Object;

    iget v2, p0, Lo/getRuntimeExceptionForUnexpected;->h:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo/getRuntimeExceptionForUnexpected;->c:Ljava/lang/Object;

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/getRuntimeExceptionForUnexpected;->a(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v1

    iput-object v1, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected NAME but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36180
    iget-object v1, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37396
    invoke-virtual {p0}, Lo/getRuntimeExceptionForUnexpected;->c()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, "."

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()Ljava/lang/String;
    .locals 11

    .line 44180
    iget-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 198
    sget-object v1, Lo/getRuntimeExceptionForUnexpected$DropdropElements4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a String but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45180
    iget-object v1, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46396
    invoke-virtual {p0}, Lo/getRuntimeExceptionForUnexpected;->c()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, "."

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo3/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {p0}, Lo/getRuntimeExceptionForUnexpected;->p()V

    return-object v0
.end method

.method public final p()V
    .locals 5

    .line 88
    iget v0, p0, Lo/getRuntimeExceptionForUnexpected;->h:I

    if-nez v0, :cond_0

    .line 89
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_DOCUMENT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    iput-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lo/getRuntimeExceptionForUnexpected;->a:[Ljava/util/Iterator;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    .line 95
    iget-object v2, p0, Lo/getRuntimeExceptionForUnexpected;->f:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    aget-object v3, v2, v0

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 96
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 99
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 101
    iput-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->c:Ljava/lang/Object;

    .line 104
    instance-of v1, v0, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->NAME:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v0}, Lo/getRuntimeExceptionForUnexpected;->a(Ljava/lang/Object;)Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v0

    .line 103
    :goto_0
    iput-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-void

    .line 108
    :cond_3
    iget-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->f:[Ljava/lang/Object;

    iget v1, p0, Lo/getRuntimeExceptionForUnexpected;->h:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 109
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_ARRAY:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    goto :goto_1

    .line 111
    :cond_4
    sget-object v0, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_OBJECT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    .line 108
    :goto_1
    iput-object v0, p0, Lo/getRuntimeExceptionForUnexpected;->j:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    return-void
.end method

.method public final r()V
    .locals 0

    .line 332
    invoke-virtual {p0}, Lo/getRuntimeExceptionForUnexpected;->p()V

    return-void
.end method
