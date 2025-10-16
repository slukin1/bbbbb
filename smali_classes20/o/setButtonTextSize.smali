.class public final Lo/setButtonTextSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setButtonTextSize$DropdropElements1;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final c:[C

.field final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 48
    array-length v1, p1

    .line 49
    iput v1, p0, Lo/setButtonTextSize;->d:I

    .line 51
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lo/setButtonTextSize;->b:Ljava/util/Map;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 53
    iget-object v3, p0, Lo/setButtonTextSize;->b:Ljava/util/Map;

    aget-char v4, p1, v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v2, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 56
    new-array v2, v2, [C

    iput-object v2, p0, Lo/setButtonTextSize;->c:[C

    .line 57
    aput-char v0, v2, v0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 59
    iget-object v2, p0, Lo/setButtonTextSize;->c:[C

    add-int/lit8 v3, v0, 0x1

    aget-char v4, p1, v0

    aput-char v4, v2, v3

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v0

    .line 60
    aget-char v0, p1, v0

    aput-char v0, v2, v4

    move v0, v3

    goto :goto_1

    :cond_1
    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot include TickerUtils.EMPTY_CHAR in the character list."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method d(C)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 130
    :cond_0
    iget-object v0, p0, Lo/setButtonTextSize;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lo/setButtonTextSize;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
