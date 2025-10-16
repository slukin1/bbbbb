.class final Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DemoFundsParentComponent;,
        Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DropdropElements1;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:F

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->f:Ljava/lang/String;

    .line 144
    iput p2, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->b:I

    .line 145
    iput-object p3, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->j:Ljava/lang/Integer;

    .line 146
    iput-object p4, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->g:Ljava/lang/Integer;

    .line 147
    iput p5, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->e:F

    .line 148
    iput-boolean p6, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->a:Z

    .line 149
    iput-boolean p7, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->d:Z

    .line 150
    iput-boolean p8, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->h:Z

    .line 151
    iput-boolean p9, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->i:Z

    .line 152
    iput p10, p0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->c:I

    return-void
.end method

.method private static a(Ljava/lang/String;)F
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

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16234
    invoke-static {p0, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SsaStyle"

    invoke-static {v0, p0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->b(Ljava/lang/String;Ljava/lang/String;)V

    const p0, -0x800001

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Integer;
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

    .line 11087
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

    .line 12087
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

    .line 13087
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

    .line 14087
    :goto_4
    invoke-static {v0, v9, v2, v3}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(ZLjava/lang/String;J)V

    .line 289
    invoke-static {p0, v4, v8, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 10039
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

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15234
    invoke-static {p0, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SsaStyle"

    invoke-static {v0, p0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DemoFundsParentComponent;)Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;
    .locals 19

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

    iget v4, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DemoFundsParentComponent;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_0

    .line 160
    iget v0, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DemoFundsParentComponent;->j:I

    .line 164
    array-length v2, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    aput-object v2, v3, v6

    const/4 v0, 0x2

    aput-object v1, v3, v0

    .line 162
    const-string v0, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    .line 2860
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3222
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3226
    monitor-exit v0

    return-object v5

    .line 168
    :cond_0
    :try_start_0
    iget v3, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DemoFundsParentComponent;->g:I

    aget-object v3, v2, v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 170
    iget v3, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DemoFundsParentComponent;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 171
    iget v3, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DemoFundsParentComponent;->a:I

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->e(Ljava/lang/String;)I

    move-result v3

    move v10, v3

    goto :goto_0

    :cond_1
    const/4 v10, -0x1

    .line 173
    :goto_0
    iget v3, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DemoFundsParentComponent;->f:I

    if-eq v3, v4, :cond_2

    .line 174
    iget v3, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DemoFundsParentComponent;->f:I

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v11, v3

    goto :goto_1

    :cond_2
    move-object v11, v5

    .line 176
    :goto_1
    iget v3, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DemoFundsParentComponent;->i:I

    if-eq v3, v4, :cond_3

    .line 177
    iget v3, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DemoFundsParentComponent;->i:I

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v12, v3

    goto :goto_2

    :cond_3
    move-object v12, v5

    .line 179
    :goto_2
    iget v3, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DemoFundsParentComponent;->b:I

    if-eq v3, v4, :cond_4

    .line 180
    iget v3, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DemoFundsParentComponent;->b:I

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->a(Ljava/lang/String;)F

    move-result v3

    move v13, v3

    goto :goto_3

    :cond_4
    const v3, -0x800001

    const v13, -0x800001

    .line 181
    :goto_3
    iget v3, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DemoFundsParentComponent;->e:I

    if-eq v3, v4, :cond_5

    iget v3, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DemoFundsParentComponent;->e:I

    aget-object v3, v2, v3

    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    iget v3, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DemoFundsParentComponent;->c:I

    if-eq v3, v4, :cond_6

    iget v3, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DemoFundsParentComponent;->c:I

    aget-object v3, v2, v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v15, 0x1

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    iget v3, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DemoFundsParentComponent;->k:I

    if-eq v3, v4, :cond_7

    iget v3, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DemoFundsParentComponent;->k:I

    aget-object v3, v2, v3

    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    iget v3, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DemoFundsParentComponent;->h:I

    if-eq v3, v4, :cond_8

    iget v3, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DemoFundsParentComponent;->h:I

    aget-object v3, v2, v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v17, 0x1

    goto :goto_7

    :cond_8
    const/16 v17, 0x0

    .line 190
    :goto_7
    iget v3, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DemoFundsParentComponent;->d:I

    if-eq v3, v4, :cond_9

    .line 191
    iget v0, v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4$DemoFundsParentComponent;->d:I

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;->c(Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    goto :goto_8

    :cond_9
    const/16 v18, -0x1

    .line 192
    :goto_8
    new-instance v0, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, Lo/UmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
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

    const-string v1, "SsaStyle"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4234
    invoke-static {v2, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 1039
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 1

    .line 232
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    .line 239
    :catch_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring unknown BorderStyle: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 9226
    monitor-exit p0

    const/4 p0, -0x1

    return p0
.end method

.method private static d(Ljava/lang/String;)Z
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

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7234
    invoke-static {p0, v1}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaStyle"

    invoke-static {v1, p0}, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static e(Ljava/lang/String;)I
    .locals 1

    .line 201
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return p0

    .line 208
    :catch_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring unknown alignment: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6222
    sget-object p0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 6226
    monitor-exit p0

    const/4 p0, -0x1

    return p0

    nop

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
