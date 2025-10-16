.class public final Lo/MarginMergeWalletFragmentsetupPositionList1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap121$DropdropElements4;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault2;

.field private final d:Lcom/google/gson/JsonObject;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/gson/JsonObject;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/MarginMergeWalletFragmentsetupPositionList1;->a:Landroid/content/Context;

    .line 23
    iput p2, p0, Lo/MarginMergeWalletFragmentsetupPositionList1;->e:I

    .line 24
    iput-object p3, p0, Lo/MarginMergeWalletFragmentsetupPositionList1;->d:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public final c()Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault2;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/MarginMergeWalletFragmentsetupPositionList1;->b:Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault2;

    return-object v0
.end method

.method public final c(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 29
    sget-object v3, Lo/MarginMergeWalletDetailFragmentonCreate4$DropdropElements3;->INSTANCE:Lo/MarginMergeWalletDetailFragmentonCreate4$DropdropElements3;

    invoke-virtual {v3}, Lo/MarginMergeWalletDetailFragmentonCreate4;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v5, ""

    if-eqz p1, :cond_4

    if-nez v2, :cond_0

    return v4

    .line 32
    :cond_0
    const-string v6, "popup"

    invoke-static {v2, v6}, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap221;->c(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    iget-object v6, v0, Lo/MarginMergeWalletFragmentsetupPositionList1;->d:Lcom/google/gson/JsonObject;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    return v4

    .line 38
    :cond_3
    iget-object v2, v0, Lo/MarginMergeWalletFragmentsetupPositionList1;->a:Landroid/content/Context;

    .line 39
    iget v4, v0, Lo/MarginMergeWalletFragmentsetupPositionList1;->e:I

    .line 37
    new-instance v6, Lo/MarginMergeWalletDetailFragmentonCreate5;

    invoke-direct {v6, v2, v4, v5}, Lo/MarginMergeWalletDetailFragmentonCreate5;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1025
    invoke-interface/range {p3 .. p3}, Landroid/text/Editable;->length()I

    move-result v2

    const/16 v4, 0x11

    .line 1026
    invoke-interface {v1, v6, v2, v2, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return v3

    :cond_4
    if-nez v1, :cond_5

    return v4

    .line 44
    :cond_5
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    const-class v6, Lo/MarginMergeWalletDetailFragmentonCreate5;

    .line 2058
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-interface {v2, v8, v7, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 2059
    array-length v6, v2

    if-nez v6, :cond_6

    const/4 v2, 0x0

    goto :goto_1

    .line 2062
    :cond_6
    array-length v6, v2

    sub-int/2addr v6, v4

    aget-object v2, v2, v6

    .line 44
    :goto_1
    check-cast v2, Lo/MarginMergeWalletDetailFragmentonCreate5;

    if-eqz v2, :cond_b

    .line 3022
    iget v10, v2, Lo/MarginMergeWalletDetailFragmentonCreate5;->c:I

    .line 3023
    invoke-static {v4}, Lo/JResponse;->a(I)I

    move-result v6

    int-to-float v11, v6

    const/4 v6, 0x4

    .line 3024
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v7

    int-to-float v12, v7

    .line 3025
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v6

    int-to-float v13, v6

    const/4 v6, 0x3

    .line 3026
    invoke-static {v6}, Lo/JResponse;->a(I)I

    move-result v7

    int-to-float v14, v7

    .line 3021
    new-instance v7, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault3;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x60

    const/16 v18, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v18}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault3;-><init>(IFFFFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3032
    iget-object v9, v2, Lo/MarginMergeWalletDetailFragmentonCreate5;->d:Landroid/content/Context;

    if-nez v9, :cond_7

    new-array v2, v8, [Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const v10, 0x7f09000a

    .line 3031
    invoke-static {v9, v10}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-nez v9, :cond_8

    new-array v2, v8, [Ljava/lang/Object;

    goto :goto_3

    .line 3030
    :cond_8
    new-instance v10, Lo/CommonCheckoutFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v10, v9}, Lo/CommonCheckoutFragmentspecialinlinedviewModelsdefault2;-><init>(Landroid/graphics/Typeface;)V

    .line 3036
    iget-object v12, v2, Lo/MarginMergeWalletDetailFragmentonCreate5;->d:Landroid/content/Context;

    iget v9, v2, Lo/MarginMergeWalletDetailFragmentonCreate5;->c:I

    iget-object v2, v2, Lo/MarginMergeWalletDetailFragmentonCreate5;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    move-object v14, v5

    goto :goto_2

    :cond_9
    move-object v14, v2

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 4128
    iget-object v2, v7, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault4;

    if-nez v2, :cond_a

    .line 4129
    new-instance v2, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault4;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault4;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v7, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault3;->c:Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault4;

    .line 3037
    :cond_a
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v10, v5, v8

    aput-object v2, v5, v4

    const/4 v2, 0x2

    aput-object v7, v5, v2

    move-object v2, v5

    .line 45
    :goto_3
    const-class v4, Lo/MarginMergeWalletDetailFragmentonCreate5;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lo/MarginMergeWalletDetailFragmentonCreateinlinedmap221;->d(Landroid/text/Editable;Ljava/lang/Class;[Ljava/lang/Object;)Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault2;

    move-result-object v1

    .line 5027
    iput-object v1, v0, Lo/MarginMergeWalletFragmentsetupPositionList1;->b:Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault2;

    return v3

    :cond_b
    return v4

    :cond_c
    return v3
.end method
