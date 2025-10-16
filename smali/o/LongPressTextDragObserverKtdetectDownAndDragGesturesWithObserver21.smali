.class public final Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/LocaleListInterface;


# static fields
.field private static final b:Ljava/util/Locale;

.field private static final c:[Ljava/util/Locale;

.field private static final d:Ljava/util/Locale;

.field private static final e:Ljava/util/Locale;


# instance fields
.field private final a:[Ljava/util/Locale;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/util/Locale;

    sput-object v0, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver21;->c:[Ljava/util/Locale;

    .line 175
    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "XA"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver21;->d:Ljava/util/Locale;

    .line 176
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ar"

    const-string v2, "XB"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver21;->b:Ljava/util/Locale;

    .line 221
    const-string v0, "en-Latn"

    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver21;->e:Ljava/util/Locale;

    return-void
.end method

.method public varargs constructor <init>([Ljava/util/Locale;)V
    .locals 7

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    array-length v0, p1

    if-nez v0, :cond_0

    .line 126
    sget-object p1, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver21;->c:[Ljava/util/Locale;

    iput-object p1, p0, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver21;->a:[Ljava/util/Locale;

    .line 127
    const-string p1, ""

    iput-object p1, p0, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver21;->j:Ljava/lang/String;

    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 132
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_4

    .line 133
    aget-object v5, p1, v4

    if-eqz v5, :cond_3

    .line 136
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 137
    invoke-virtual {v5}, Ljava/util/Locale;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    .line 138
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {v2, v5}, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver21;->b(Ljava/lang/StringBuilder;Ljava/util/Locale;)V

    .line 140
    array-length v6, p1

    add-int/lit8 v6, v6, -0x1

    if-ge v4, v6, :cond_1

    const/16 v6, 0x2c

    .line 141
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "list["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_4
    new-array p1, v3, [Ljava/util/Locale;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/Locale;

    iput-object p1, p0, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver21;->a:[Ljava/util/Locale;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver21;->j:Ljava/lang/String;

    return-void
.end method

.method static b(Ljava/lang/StringBuilder;Ljava/util/Locale;)V
    .locals 1

    .line 153
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 62
    iget-object v0, p0, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver21;->a:[Ljava/util/Locale;

    array-length v0, v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver21;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)Ljava/util/Locale;
    .locals 2

    if-ltz p1, :cond_0

    .line 52
    iget-object v0, p0, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver21;->a:[Ljava/util/Locale;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver21;->a:[Ljava/util/Locale;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 80
    :cond_0
    instance-of v1, p1, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver21;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 83
    :cond_1
    check-cast p1, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver21;

    iget-object p1, p1, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver21;->a:[Ljava/util/Locale;

    .line 84
    iget-object v1, p0, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver21;->a:[Ljava/util/Locale;

    array-length v1, v1

    array-length v3, p1

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    .line 87
    :goto_0
    iget-object v3, p0, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver21;->a:[Ljava/util/Locale;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 88
    aget-object v3, v3, v1

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 98
    iget-object v0, p0, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver21;->a:[Ljava/util/Locale;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    mul-int/lit8 v2, v2, 0x1f

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 109
    :goto_0
    iget-object v2, p0, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver21;->a:[Ljava/util/Locale;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 110
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v2, p0, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver21;->a:[Ljava/util/Locale;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const/16 v2, 0x2c

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
