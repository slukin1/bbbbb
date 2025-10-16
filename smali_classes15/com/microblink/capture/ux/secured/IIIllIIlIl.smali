.class public final Lcom/microblink/capture/ux/secured/IIIllIIlIl;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic llIIlIlIIl:Lcom/microblink/capture/ux/secured/lIlIllIIll;


# direct methods
.method public constructor <init>(Lcom/microblink/capture/ux/secured/lIlIllIIll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/IIIllIIlIl;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lIlIllIIll;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 591
    move-object/from16 v1, p1

    check-cast v1, Lcom/microblink/capture/ux/secured/IlIlIIllll;

    .line 1184
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIIllIIlIl;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lIlIllIIll;

    .line 1185
    iget-object v3, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIIlll:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    .line 1186
    iget-object v4, v3, Lcom/microblink/capture/ux/secured/IlIIllIlII;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/llIlIIIIIl;

    .line 1187
    sget-object v5, Lcom/microblink/capture/ux/secured/IlIIllIlII;->IllIIIIllI:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    if-ne v3, v5, :cond_0

    .line 1188
    iget-object v5, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/llIllllIIl;

    goto :goto_0

    .line 1190
    :cond_0
    sget-object v5, Lcom/microblink/capture/ux/secured/llIllllIIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/llIllllIIl;

    .line 1191
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_b

    const/4 v9, 0x1

    if-eq v3, v9, :cond_a

    const/4 v10, 0x4

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v10, :cond_2

    const/4 v1, 0x5

    if-eq v3, v1, :cond_1

    .line 1229
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    new-instance v1, Lkotlin/NotImplementedError;

    invoke-direct {v1, v8, v9, v8}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 1230
    :cond_2
    iget v2, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lllIIIlIlI:I

    if-nez v2, :cond_3

    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/microblink/capture/ux/secured/IIlIlIIlll;->llIIlIlIIl:[I

    invoke-static {v2}, Lcom/microblink/capture/ux/secured/llIlllIIIl;->llIIlIlIIl(I)I

    move-result v2

    aget v2, v3, v2

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 1243
    sget-object v2, Lcom/microblink/capture/ux/secured/IlIllIIlIl;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IlIllIIlIl;

    goto/16 :goto_3

    .line 1244
    :pswitch_0
    sget-object v2, Lcom/microblink/capture/ux/secured/IlIllIIlIl;->llIIlIIIll:Lcom/microblink/capture/ux/secured/IlIllIIlIl;

    goto :goto_3

    .line 1245
    :pswitch_1
    sget-object v2, Lcom/microblink/capture/ux/secured/IlIllIIlIl;->llIIIlllll:Lcom/microblink/capture/ux/secured/IlIllIIlIl;

    goto :goto_3

    .line 1246
    :pswitch_2
    sget-object v2, Lcom/microblink/capture/ux/secured/IlIllIIlIl;->lIIIIIllll:Lcom/microblink/capture/ux/secured/IlIllIIlIl;

    goto :goto_3

    .line 1247
    :pswitch_3
    sget-object v2, Lcom/microblink/capture/ux/secured/IlIllIIlIl;->IlIlllllII:Lcom/microblink/capture/ux/secured/IlIllIIlIl;

    goto :goto_3

    .line 1248
    :pswitch_4
    sget-object v2, Lcom/microblink/capture/ux/secured/IlIllIIlIl;->lIIIIIlIlI:Lcom/microblink/capture/ux/secured/IlIllIIlIl;

    goto :goto_3

    .line 1249
    :pswitch_5
    sget-object v2, Lcom/microblink/capture/ux/secured/IlIllIIlIl;->IllIIlIIII:Lcom/microblink/capture/ux/secured/IlIllIIlIl;

    goto :goto_3

    .line 1250
    :pswitch_6
    sget-object v2, Lcom/microblink/capture/ux/secured/IlIllIIlIl;->lllIlIlIIl:Lcom/microblink/capture/ux/secured/IlIllIIlIl;

    goto :goto_3

    .line 1251
    :pswitch_7
    sget-object v2, Lcom/microblink/capture/ux/secured/IlIllIIlIl;->IlIllIlllI:Lcom/microblink/capture/ux/secured/IlIllIIlIl;

    goto :goto_3

    .line 1252
    :pswitch_8
    sget-object v2, Lcom/microblink/capture/ux/secured/IlIllIIlIl;->lllIIIlIlI:Lcom/microblink/capture/ux/secured/IlIllIIlIl;

    goto :goto_3

    .line 1253
    :pswitch_9
    sget-object v2, Lcom/microblink/capture/ux/secured/IlIllIIlIl;->llIIlIIlll:Lcom/microblink/capture/ux/secured/IlIllIIlIl;

    goto :goto_3

    .line 1254
    :pswitch_a
    sget-object v2, Lcom/microblink/capture/ux/secured/IlIllIIlIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/IlIllIIlIl;

    goto :goto_3

    .line 1257
    :pswitch_b
    sget-object v2, Lcom/microblink/capture/ux/secured/IlIllIIlIl;->lIlIIIIlIl:Lcom/microblink/capture/ux/secured/IlIllIIlIl;

    goto :goto_3

    .line 1258
    :cond_4
    sget-object v2, Lcom/microblink/capture/ux/secured/IlIllIIlIl;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IlIllIIlIl;

    goto :goto_3

    .line 1259
    :cond_5
    iget-object v2, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/llIllllIIl;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v9, :cond_8

    if-eq v2, v7, :cond_8

    if-eq v2, v6, :cond_7

    if-ne v2, v10, :cond_6

    goto :goto_2

    .line 1266
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1267
    :cond_7
    :goto_2
    sget-object v2, Lcom/microblink/capture/ux/secured/IlIllIIlIl;->IllIIIIllI:Lcom/microblink/capture/ux/secured/IlIllIIlIl;

    goto :goto_3

    .line 1268
    :cond_8
    sget-object v2, Lcom/microblink/capture/ux/secured/IlIllIIlIl;->llIIIlllll:Lcom/microblink/capture/ux/secured/IlIllIIlIl;

    goto :goto_3

    .line 1273
    :cond_9
    sget-object v2, Lcom/microblink/capture/ux/secured/IlIllIIlIl;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IlIllIIlIl;

    goto :goto_3

    .line 1274
    :cond_a
    sget-object v2, Lcom/microblink/capture/ux/secured/IlIllIIlIl;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IlIllIIlIl;

    goto :goto_3

    .line 1275
    :cond_b
    iget-boolean v2, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIlllllII:Z

    if-eqz v2, :cond_c

    .line 1276
    sget-object v2, Lcom/microblink/capture/ux/secured/IlIllIIlIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IlIllIIlIl;

    goto :goto_3

    .line 1278
    :cond_c
    sget-object v2, Lcom/microblink/capture/ux/secured/IlIllIIlIl;->IllIIIllII:Lcom/microblink/capture/ux/secured/IlIllIIlIl;

    :goto_3
    move-object v9, v2

    .line 1279
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIIllIIlIl;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lIlIllIIll;

    .line 1280
    iget-boolean v3, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lllllIlIll:Z

    if-eqz v3, :cond_d

    .line 1281
    iget-object v2, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lIlIIIIlIl:Lcom/microblink/capture/Analyzer;

    .line 1282
    invoke-virtual {v2}, Lcom/microblink/capture/Analyzer;->detachResult()Lcom/microblink/capture/result/AnalyzerResult;

    move-result-object v2

    move-object v8, v2

    .line 1286
    :cond_d
    iget-object v2, v0, Lcom/microblink/capture/ux/secured/IIIllIIlIl;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lIlIllIIll;

    .line 1287
    iget-object v2, v2, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIIlll:Lcom/microblink/capture/ux/secured/IlIIllIlII;

    .line 1288
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_e

    if-eq v2, v6, :cond_e

    .line 1291
    sget-object v2, Lcom/microblink/capture/ux/secured/IIIIIIllIl;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IIIIIIllIl;

    goto :goto_4

    .line 1292
    :cond_e
    sget-object v2, Lcom/microblink/capture/ux/secured/IIIIIIllIl;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/IIIIIIllIl;

    :goto_4
    move-object v13, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v9

    move-object v5, v8

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v14

    move-object v12, v15

    move/from16 v14, v16

    .line 1293
    invoke-static/range {v1 .. v14}, Lcom/microblink/capture/ux/secured/IlIlIIllll;->llIIlIlIIl(Lcom/microblink/capture/ux/secured/IlIlIIllll;Lcom/microblink/capture/ux/secured/llIlIIIIIl;Lcom/microblink/capture/ux/secured/llIllllIIl;Lcom/microblink/capture/ux/secured/IlIllIIlIl;Lcom/microblink/capture/result/AnalyzerResult;Lcom/microblink/capture/ux/secured/IllIIlllIl;Lcom/microblink/capture/ux/secured/llIIlIIlll;ZZZZLcom/microblink/capture/ux/secured/lIIlIIlIll;Lcom/microblink/capture/ux/secured/IIIIIIllIl;I)Lcom/microblink/capture/ux/secured/IlIlIIllll;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
