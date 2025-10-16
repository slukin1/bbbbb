.class public final Lo/ViewExtKtresumedChangesinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/ViewExtKtresumedChangesinlinedmap121;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Landroid/content/res/Resources;",
        "p1",
        "Landroid/util/SparseArray;",
        "Lo/ViewExtKtoffsetChanges1;",
        "a",
        "(ILandroid/content/res/Resources;)Landroid/util/SparseArray;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/ViewExtKtresumedChangesinlinedmap121;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ViewExtKtresumedChangesinlinedmap121;

    invoke-direct {v0}, Lo/ViewExtKtresumedChangesinlinedmap121;-><init>()V

    sput-object v0, Lo/ViewExtKtresumedChangesinlinedmap121;->INSTANCE:Lo/ViewExtKtresumedChangesinlinedmap121;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/res/Resources;)Landroid/util/SparseArray;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/res/Resources;",
            ")",
            "Landroid/util/SparseArray<",
            "Lo/ViewExtKtoffsetChanges1;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 20
    move-object v1, v0

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 22
    :try_start_0
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 1035
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 1041
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1042
    const-string v5, "menu"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1043
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_0

    .line 1047
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expecting menu, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1049
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 1052
    :goto_0
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_e

    if-eq v2, v3, :cond_c

    if-eq v2, v4, :cond_3

    goto/16 :goto_4

    .line 1058
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1059
    const-string v8, "item"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2077
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    const/4 v8, 0x0

    move-object v10, v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v9, v2, :cond_a

    .line 2079
    invoke-interface {v1, v9}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x3

    const-string v15, "@"

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    :try_start_1
    const-string v13, "android:titleCondensed"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto/16 :goto_3

    :sswitch_1
    const-string v13, "android:id"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_3

    :sswitch_2
    const-string v13, "titleCondensed"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    .line 2092
    :cond_4
    invoke-interface {v1, v9}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 2093
    invoke-static {v12, v15, v6, v4, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    if-nez v10, :cond_5

    .line 2095
    new-instance v10, Lo/ViewExtKtoffsetChanges1;

    invoke-direct {v10, v6, v6, v14, v8}, Lo/ViewExtKtoffsetChanges1;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2098
    :cond_5
    invoke-interface {v1, v9, v6}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v12

    .line 3005
    iput v12, v10, Lo/ViewExtKtoffsetChanges1;->d:I

    goto :goto_3

    .line 2079
    :sswitch_3
    const-string v13, "title"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_3

    :sswitch_4
    const-string v13, "id"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_3

    .line 2081
    :cond_6
    invoke-interface {v1, v9, v6}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v11

    goto :goto_3

    .line 2079
    :sswitch_5
    const-string v13, "android:title"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_3

    .line 2084
    :cond_7
    invoke-interface {v1, v9}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 2085
    invoke-static {v12, v15, v6, v4, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    if-nez v10, :cond_8

    .line 2087
    new-instance v10, Lo/ViewExtKtoffsetChanges1;

    invoke-direct {v10, v6, v6, v14, v8}, Lo/ViewExtKtoffsetChanges1;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2089
    :cond_8
    invoke-interface {v1, v9, v6}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v12

    .line 4004
    iput v12, v10, Lo/ViewExtKtoffsetChanges1;->c:I

    :cond_9
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_a
    if-eqz v11, :cond_b

    if-eqz v10, :cond_b

    .line 2103
    new-instance v8, Landroid/util/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v8, v2, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    if-eqz v8, :cond_d

    .line 1062
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_c
    const/4 v7, 0x1

    .line 1069
    :cond_d
    :goto_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_e
    return-object v5

    .line 26
    :catch_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    goto :goto_5

    .line 24
    :catch_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :goto_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67776273 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x1e1199af -> :sswitch_2
        0x2b176606 -> :sswitch_1
        0x5b2bea1a -> :sswitch_0
    .end sparse-switch
.end method
