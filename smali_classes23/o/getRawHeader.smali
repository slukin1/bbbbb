.class public final Lo/getRawHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    :goto_0
    if-lez p3, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 42
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
