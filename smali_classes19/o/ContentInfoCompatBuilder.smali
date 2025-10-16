.class final Lo/ContentInfoCompatBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ContentInfoCompatBuilder$DropdropElements4;,
        Lo/ContentInfoCompatBuilder$DropdropElements1;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:F

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lo/ContentInfoCompatBuilder;->i:Ljava/lang/String;

    .line 144
    iput p2, p0, Lo/ContentInfoCompatBuilder;->d:I

    .line 145
    iput-object p3, p0, Lo/ContentInfoCompatBuilder;->g:Ljava/lang/Integer;

    .line 146
    iput-object p4, p0, Lo/ContentInfoCompatBuilder;->j:Ljava/lang/Integer;

    .line 147
    iput p5, p0, Lo/ContentInfoCompatBuilder;->c:F

    .line 148
    iput-boolean p6, p0, Lo/ContentInfoCompatBuilder;->b:Z

    .line 149
    iput-boolean p7, p0, Lo/ContentInfoCompatBuilder;->e:Z

    .line 150
    iput-boolean p8, p0, Lo/ContentInfoCompatBuilder;->f:Z

    .line 151
    iput-boolean p9, p0, Lo/ContentInfoCompatBuilder;->h:Z

    .line 152
    iput p10, p0, Lo/ContentInfoCompatBuilder;->a:I

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 303
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v1

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse boolean value: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SsaStyle"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 2

    .line 232
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 239
    :catch_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring unknown BorderStyle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SsaStyle"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static c(Ljava/lang/String;)F
    .locals 3

    .line 294
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse font size: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SsaStyle"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p0, -0x800001

    return p0
.end method

.method public static c(Ljava/lang/String;Lo/ContentInfoCompatBuilder$DropdropElements4;)Lo/ContentInfoCompatBuilder;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 157
    const-string v2, "Style:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x6

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 159
    array-length v3, v2

    iget v4, v0, Lo/ContentInfoCompatBuilder$DropdropElements4;->g:I

    const-string v5, "SsaStyle"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v3, v4, :cond_0

    .line 160
    iget v0, v0, Lo/ContentInfoCompatBuilder$DropdropElements4;->g:I

    .line 164
    array-length v2, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    aput-object v2, v3, v7

    const/4 v0, 0x2

    aput-object v1, v3, v0

    .line 162
    const-string v0, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    invoke-static {v0, v3}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v5, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 168
    :cond_0
    :try_start_0
    iget v3, v0, Lo/ContentInfoCompatBuilder$DropdropElements4;->h:I

    aget-object v3, v2, v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 170
    iget v3, v0, Lo/ContentInfoCompatBuilder$DropdropElements4;->e:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 171
    iget v3, v0, Lo/ContentInfoCompatBuilder$DropdropElements4;->e:I

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/ContentInfoCompatBuilder;->d(Ljava/lang/String;)I

    move-result v3

    move v11, v3

    goto :goto_0

    :cond_1
    const/4 v11, -0x1

    .line 173
    :goto_0
    iget v3, v0, Lo/ContentInfoCompatBuilder$DropdropElements4;->f:I

    if-eq v3, v4, :cond_2

    .line 174
    iget v3, v0, Lo/ContentInfoCompatBuilder$DropdropElements4;->f:I

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/ContentInfoCompatBuilder;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v12, v3

    goto :goto_1

    :cond_2
    move-object v12, v6

    .line 176
    :goto_1
    iget v3, v0, Lo/ContentInfoCompatBuilder$DropdropElements4;->j:I

    if-eq v3, v4, :cond_3

    .line 177
    iget v3, v0, Lo/ContentInfoCompatBuilder$DropdropElements4;->j:I

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/ContentInfoCompatBuilder;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v13, v3

    goto :goto_2

    :cond_3
    move-object v13, v6

    .line 179
    :goto_2
    iget v3, v0, Lo/ContentInfoCompatBuilder$DropdropElements4;->d:I

    if-eq v3, v4, :cond_4

    .line 180
    iget v3, v0, Lo/ContentInfoCompatBuilder$DropdropElements4;->d:I

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/ContentInfoCompatBuilder;->c(Ljava/lang/String;)F

    move-result v3

    move v14, v3

    goto :goto_3

    :cond_4
    const v3, -0x800001

    const v14, -0x800001

    .line 181
    :goto_3
    iget v3, v0, Lo/ContentInfoCompatBuilder$DropdropElements4;->b:I

    if-eq v3, v4, :cond_5

    iget v3, v0, Lo/ContentInfoCompatBuilder$DropdropElements4;->b:I

    aget-object v3, v2, v3

    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/ContentInfoCompatBuilder;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    iget v3, v0, Lo/ContentInfoCompatBuilder$DropdropElements4;->c:I

    if-eq v3, v4, :cond_6

    iget v3, v0, Lo/ContentInfoCompatBuilder$DropdropElements4;->c:I

    aget-object v3, v2, v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/ContentInfoCompatBuilder;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v16, 0x1

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    iget v3, v0, Lo/ContentInfoCompatBuilder$DropdropElements4;->o:I

    if-eq v3, v4, :cond_7

    iget v3, v0, Lo/ContentInfoCompatBuilder$DropdropElements4;->o:I

    aget-object v3, v2, v3

    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/ContentInfoCompatBuilder;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v17, 0x1

    goto :goto_6

    :cond_7
    const/16 v17, 0x0

    :goto_6
    iget v3, v0, Lo/ContentInfoCompatBuilder$DropdropElements4;->i:I

    if-eq v3, v4, :cond_8

    iget v3, v0, Lo/ContentInfoCompatBuilder$DropdropElements4;->i:I

    aget-object v3, v2, v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/ContentInfoCompatBuilder;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v18, 0x1

    goto :goto_7

    :cond_8
    const/16 v18, 0x0

    .line 190
    :goto_7
    iget v3, v0, Lo/ContentInfoCompatBuilder$DropdropElements4;->a:I

    if-eq v3, v4, :cond_9

    .line 191
    iget v0, v0, Lo/ContentInfoCompatBuilder$DropdropElements4;->a:I

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ContentInfoCompatBuilder;->b(Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    goto :goto_8

    :cond_9
    const/16 v19, -0x1

    .line 192
    :goto_8
    new-instance v0, Lo/ContentInfoCompatBuilder;

    move-object v9, v0

    invoke-direct/range {v9 .. v19}, Lo/ContentInfoCompatBuilder;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping malformed \'Style:\' line: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    .line 1040
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method static d(Ljava/lang/String;)I
    .locals 2

    .line 201
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v0

    .line 208
    :catch_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring unknown alignment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SsaStyle"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 14

    .line 273
    :try_start_0
    const-string v0, "&H"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    goto :goto_0

    .line 277
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-wide v4, 0xffffffffL

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    const/16 p0, 0x18

    shr-long v4, v2, p0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    xor-long/2addr v4, v6

    long-to-int p0, v4

    int-to-long v8, p0

    const/4 v0, 0x1

    const/4 v10, 0x0

    cmp-long v11, v8, v4

    if-nez v11, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 5087
    :goto_1
    const-string v9, "Out of range: %s"

    invoke-static {v8, v9, v4, v5}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(ZLjava/lang/String;J)V

    shr-long v4, v2, v1

    and-long/2addr v4, v6

    long-to-int v1, v4

    int-to-long v11, v1

    cmp-long v8, v11, v4

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 6087
    :goto_2
    invoke-static {v8, v9, v4, v5}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(ZLjava/lang/String;J)V

    const/16 v4, 0x8

    shr-long v4, v2, v4

    and-long/2addr v4, v6

    long-to-int v8, v4

    int-to-long v11, v8

    cmp-long v13, v11, v4

    if-nez v13, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 7087
    :goto_3
    invoke-static {v11, v9, v4, v5}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(ZLjava/lang/String;J)V

    and-long/2addr v2, v6

    long-to-int v4, v2

    int-to-long v5, v4

    cmp-long v7, v5, v2

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 8087
    :goto_4
    invoke-static {v0, v9, v2, v3}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(ZLjava/lang/String;J)V

    .line 289
    invoke-static {p0, v4, v8, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 4040
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse color expression: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SsaStyle"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
