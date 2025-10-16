.class public final Landroidx/core/os/LocaleListCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/LocaleListCompat$DemoFundsParentComponent;,
        Landroidx/core/os/LocaleListCompat$DropdropElements3;
    }
.end annotation


# static fields
.field private static final a:Landroidx/core/os/LocaleListCompat;


# instance fields
.field private final b:Landroidx/core/os/LocaleListInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->d([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    sput-object v0, Landroidx/core/os/LocaleListCompat;->a:Landroidx/core/os/LocaleListCompat;

    return-void
.end method

.method private constructor <init>(Landroidx/core/os/LocaleListInterface;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/core/os/LocaleListCompat;->b:Landroidx/core/os/LocaleListInterface;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;
    .locals 4

    if-eqz p0, :cond_1

    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 164
    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 167
    aget-object v3, p0, v2

    invoke-static {v3}, Landroidx/core/os/LocaleListCompat$DemoFundsParentComponent;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    .line 168
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {v1}, Landroidx/core/os/LocaleListCompat;->d([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    return-object p0

    .line 161
    :cond_1
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->e()Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6

    .line 176
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 177
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 178
    array-length v1, v0

    if-le v1, v3, :cond_0

    .line 179
    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v2, v0, v5

    aget-object v0, v0, v3

    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 180
    :cond_0
    array-length v1, v0

    if-le v1, v5, :cond_1

    .line 181
    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v0, v0, v5

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 182
    :cond_1
    array-length v1, v0

    if-ne v1, v5, :cond_5

    .line 183
    new-instance p0, Ljava/util/Locale;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 185
    :cond_2
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 186
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 187
    array-length v1, v0

    if-le v1, v3, :cond_3

    .line 188
    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v2, v0, v5

    aget-object v0, v0, v3

    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 189
    :cond_3
    array-length v1, v0

    if-le v1, v5, :cond_4

    .line 190
    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v0, v0, v5

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 191
    :cond_4
    array-length v1, v0

    if-ne v1, v5, :cond_5

    .line 192
    new-instance p0, Ljava/util/Locale;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 198
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not parse language tag: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 195
    :cond_6
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs d([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;
    .locals 2

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 75
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat$DropdropElements3;->pR_([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->pQ_(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    return-object p0

    .line 77
    :cond_0
    new-instance v0, Landroidx/core/os/LocaleListCompat;

    new-instance v1, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver21;

    invoke-direct {v1, p0}, Lo/LongPressTextDragObserverKtdetectDownAndDragGesturesWithObserver21;-><init>([Ljava/util/Locale;)V

    invoke-direct {v0, v1}, Landroidx/core/os/LocaleListCompat;-><init>(Landroidx/core/os/LocaleListInterface;)V

    return-object v0
.end method

.method public static e()Landroidx/core/os/LocaleListCompat;
    .locals 1

    .line 147
    sget-object v0, Landroidx/core/os/LocaleListCompat;->a:Landroidx/core/os/LocaleListCompat;

    return-object v0
.end method

.method public static pQ_(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;
    .locals 2

    .line 56
    new-instance v0, Landroidx/core/os/LocaleListCompat;

    new-instance v1, Lo/KeyMappingKtdefaultKeyMapping1;

    invoke-direct {v1, p0}, Lo/KeyMappingKtdefaultKeyMapping1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/core/os/LocaleListCompat;-><init>(Landroidx/core/os/LocaleListInterface;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 106
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->b:Landroidx/core/os/LocaleListInterface;

    invoke-interface {v0}, Landroidx/core/os/LocaleListInterface;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->b:Landroidx/core/os/LocaleListInterface;

    invoke-interface {v0}, Landroidx/core/os/LocaleListInterface;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->b:Landroidx/core/os/LocaleListInterface;

    invoke-interface {v0}, Landroidx/core/os/LocaleListInterface;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Ljava/util/Locale;
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->b:Landroidx/core/os/LocaleListInterface;

    invoke-interface {v0, p1}, Landroidx/core/os/LocaleListInterface;->c(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->b:Landroidx/core/os/LocaleListInterface;

    invoke-interface {v0}, Landroidx/core/os/LocaleListInterface;->e()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 314
    instance-of v0, p1, Landroidx/core/os/LocaleListCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->b:Landroidx/core/os/LocaleListInterface;

    check-cast p1, Landroidx/core/os/LocaleListCompat;

    iget-object p1, p1, Landroidx/core/os/LocaleListCompat;->b:Landroidx/core/os/LocaleListInterface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 319
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->b:Landroidx/core/os/LocaleListInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->b:Landroidx/core/os/LocaleListInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
