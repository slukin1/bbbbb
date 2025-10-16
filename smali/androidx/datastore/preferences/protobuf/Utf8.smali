.class public final Landroidx/datastore/preferences/protobuf/Utf8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Utf8$DemoFundsParentComponent;,
        Landroidx/datastore/preferences/protobuf/Utf8$DropdropElements1;,
        Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;,
        Landroidx/datastore/preferences/protobuf/Utf8$DropdropElements4;
    }
.end annotation


# static fields
.field private static final c:Landroidx/datastore/preferences/protobuf/Utf8$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3150
    invoke-static {}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/SimpleGraphicsLayerModifierlayerBlock1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 0
    invoke-static {}, Lo/isReadInh_f27i8runtime;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$DropdropElements4;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Utf8$DropdropElements4;-><init>()V

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$DropdropElements1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Utf8$DropdropElements1;-><init>()V

    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->c:Landroidx/datastore/preferences/protobuf/Utf8$DemoFundsParentComponent;

    return-void
.end method

.method public static c([BII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 318
    sget-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->c:Landroidx/datastore/preferences/protobuf/Utf8$DemoFundsParentComponent;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Utf8$DemoFundsParentComponent;->d([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e(Ljava/lang/String;)I
    .locals 8

    .line 219
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 224
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 230
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3248
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    .line 3251
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    .line 3259
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3261
    :cond_3
    new-instance p0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {p0, v2, v4}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    .line 241
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static e(Ljava/lang/String;[BII)I
    .locals 1

    .line 271
    sget-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->c:Landroidx/datastore/preferences/protobuf/Utf8$DemoFundsParentComponent;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Utf8$DemoFundsParentComponent;->a(Ljava/lang/String;[BII)I

    move-result p0

    return p0
.end method
