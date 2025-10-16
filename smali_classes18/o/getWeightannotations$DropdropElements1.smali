.class public final Lo/getWeightannotations$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getWeightannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f"
    }
    d2 = {
        "Lo/getWeightannotations$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/getWeightannotations;",
        "c",
        "(Ljava/lang/String;)Lo/getWeightannotations;",
        "b",
        "Lo/getWeightannotations;",
        "d",
        "()Lo/getWeightannotations;",
        "e",
        "",
        "Ljava/util/Map;",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getWeightannotations$DropdropElements1;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lo/getWeightannotations;
    .locals 7

    .line 1050
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1116
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_0

    .line 1117
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 1051
    invoke-static {v5}, Lo/TwEip1559Feeserializer;->a(C)C

    move-result v6

    if-ne v6, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    if-ne v3, v4, :cond_2

    goto :goto_2

    .line 1059
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1060
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1062
    invoke-static {v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;)I

    move-result v0

    if-gt v3, v0, :cond_3

    .line 1063
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lo/TwEip1559Feeserializer;->a(C)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v3, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1059
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    :goto_2
    sget-object v0, Lo/getWeightannotations;->DropdropElements1:Lo/getWeightannotations$DropdropElements1;

    .line 2049
    invoke-static {}, Lo/getWeightannotations;->b()Ljava/util/Map;

    move-result-object v0

    .line 55
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getWeightannotations;

    if-nez v0, :cond_4

    new-instance v0, Lo/getWeightannotations;

    invoke-direct {v0, p0, v2}, Lo/getWeightannotations;-><init>(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method public static d()Lo/getWeightannotations;
    .locals 1

    .line 24
    invoke-static {}, Lo/getWeightannotations;->c()Lo/getWeightannotations;

    move-result-object v0

    return-object v0
.end method
