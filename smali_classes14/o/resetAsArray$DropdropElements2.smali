.class public final Lo/resetAsArray$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/resetAsArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u000e"
    }
    d2 = {
        "Lo/resetAsArray$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(I)Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)I",
        "",
        "c",
        "(D)Ljava/lang/String;",
        "(Ljava/lang/String;)D"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/resetAsArray$DropdropElements2;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)D
    .locals 2

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "c"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    return-wide v0

    :pswitch_1
    const-string v0, "b"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :pswitch_2
    const-string v0, "a"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    :goto_0
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 78
    const-string p0, "d"

    return-object p0

    .line 77
    :cond_0
    const-string p0, "c"

    return-object p0

    .line 76
    :cond_1
    const-string p0, "b"

    return-object p0

    .line 75
    :cond_2
    const-string p0, "a"

    return-object p0
.end method

.method public static c(D)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-nez v2, :cond_0

    .line 93
    const-string p0, "a"

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-nez v2, :cond_1

    .line 94
    const-string p0, "b"

    return-object p0

    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpg-double v2, p0, v0

    if-nez v2, :cond_2

    .line 95
    const-string p0, "c"

    return-object p0

    .line 96
    :cond_2
    const-string p0, "d"

    return-object p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "c"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :pswitch_1
    const-string v0, "b"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :pswitch_2
    const-string v0, "a"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x4

    return p0

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
