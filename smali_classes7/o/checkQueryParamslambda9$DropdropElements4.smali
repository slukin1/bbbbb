.class public final Lo/checkQueryParamslambda9$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkQueryParamslambda9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/checkQueryParamslambda9$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/Headers;",
        "p0",
        "Lo/checkQueryParamslambda9;",
        "b",
        "(Lokhttp3/Headers;)Lo/checkQueryParamslambda9;"
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

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/checkQueryParamslambda9$DropdropElements4;-><init>()V

    return-void
.end method

.method public static b(Lokhttp3/Headers;)Lo/checkQueryParamslambda9;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1075
    iget-object v1, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v4, v1, :cond_12

    .line 2085
    iget-object v5, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    shl-int/lit8 v12, v4, 0x1

    aget-object v5, v5, v12

    .line 107
    const-string v13, "Sec-WebSocket-Extensions"

    const/4 v14, 0x1

    invoke-static {v5, v13, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_7

    .line 3088
    :cond_0
    iget-object v5, v0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    aget-object v5, v5, v12

    const/4 v12, 0x0

    .line 114
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_11

    const/16 v13, 0x2c

    const/4 v15, 0x4

    .line 115
    invoke-static {v5, v13, v12, v2, v15}, Lo/NezhaMPControllerinitRuntime3;->e(Ljava/lang/String;CIII)I

    move-result v13

    const/16 v15, 0x3b

    .line 116
    invoke-static {v5, v15, v12, v13}, Lo/NezhaMPControllerinitRuntime3;->a(Ljava/lang/String;CII)I

    move-result v2

    .line 117
    invoke-static {v5, v12, v2}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v2, v14

    .line 121
    const-string v3, "permessage-deflate"

    invoke-static {v12, v3, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    move v12, v2

    if-eqz v6, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_2
    if-ge v12, v13, :cond_f

    .line 127
    invoke-static {v5, v15, v12, v13}, Lo/NezhaMPControllerinitRuntime3;->a(Ljava/lang/String;CII)I

    move-result v2

    const/16 v3, 0x3d

    .line 128
    invoke-static {v5, v3, v12, v2}, Lo/NezhaMPControllerinitRuntime3;->a(Ljava/lang/String;CII)I

    move-result v3

    .line 129
    invoke-static {v5, v12, v3}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    if-ge v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 131
    invoke-static {v5, v3, v2}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const-string v12, "\""

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v3, v12}, Lkotlin/text/StringsKt;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    add-int/lit8 v12, v2, 0x1

    .line 137
    const-string v2, "client_max_window_bits"

    invoke-static {v6, v2, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v7, :cond_3

    const/4 v11, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 139
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    move-object v7, v2

    if-nez v2, :cond_1

    goto :goto_6

    .line 142
    :cond_5
    const-string v2, "client_no_context_takeover"

    invoke-static {v6, v2, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v8, :cond_6

    const/4 v11, 0x1

    :cond_6
    if-eqz v3, :cond_7

    const/4 v11, 0x1

    :cond_7
    const/4 v8, 0x1

    goto :goto_2

    .line 147
    :cond_8
    const-string v2, "server_max_window_bits"

    invoke-static {v6, v2, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v9, :cond_9

    const/4 v11, 0x1

    :cond_9
    if-eqz v3, :cond_a

    .line 149
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    move-object v9, v2

    if-nez v2, :cond_1

    goto :goto_6

    .line 152
    :cond_b
    const-string v2, "server_no_context_takeover"

    invoke-static {v6, v2, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v10, :cond_c

    const/4 v11, 0x1

    :cond_c
    if-eqz v3, :cond_d

    const/4 v11, 0x1

    :cond_d
    const/4 v10, 0x1

    goto :goto_2

    :cond_e
    :goto_6
    const/4 v11, 0x1

    goto :goto_2

    :cond_f
    const/4 v2, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_10
    move v12, v2

    const/4 v2, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_11
    :goto_7
    add-int/2addr v4, v14

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 171
    :cond_12
    new-instance v0, Lo/checkQueryParamslambda9;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lo/checkQueryParamslambda9;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-object v0
.end method
