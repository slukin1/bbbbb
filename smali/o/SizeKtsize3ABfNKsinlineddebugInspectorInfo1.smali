.class public final Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;,
        Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;
    }
.end annotation


# instance fields
.field private a:Lo/SizeKtrequiredSize3ABfNKsinlineddebugInspectorInfo1;

.field private b:I

.field private c:I

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;->e:I

    .line 42
    iput v0, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;->b:I

    .line 43
    iput v0, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;->c:I

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;->a:Lo/SizeKtrequiredSize3ABfNKsinlineddebugInspectorInfo1;

    .line 1068
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const v2, 0x7f040297

    .line 1069
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1070
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 1073
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    if-nez v4, :cond_0

    .line 1075
    iget v5, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;->e:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;->e:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1078
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1083
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    .line 1087
    const-string v3, "StateSet"

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_2

    .line 1117
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 1092
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1093
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "Variant"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1103
    new-instance v1, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;

    invoke-direct {v1, p1, p2}, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v0, :cond_4

    .line 2299
    iget-object v2, v0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1093
    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_2
    const-string v2, "LayoutDescription"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_3
    const-string v2, "State"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1099
    new-instance v0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;

    invoke-direct {v0, p1, p2}, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1100
    iget-object v1, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;->d:Landroid/util/SparseArray;

    iget v2, v0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1085
    :cond_4
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c(IIFF)I
    .locals 4

    .line 192
    iget-object v0, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;

    if-nez v0, :cond_0

    return p2

    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float v1, p3, p2

    if-eqz v1, :cond_4

    cmpl-float p2, p4, p2

    if-eqz p2, :cond_4

    .line 208
    iget-object p2, v0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;

    .line 209
    invoke-virtual {v2, p3, p4}, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->b(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 210
    iget v1, v2, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->e:I

    if-eq p1, v1, :cond_7

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 217
    iget p1, v1, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->e:I

    return p1

    .line 220
    :cond_3
    iget p1, v0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;->b:I

    return p1

    .line 197
    :cond_4
    iget p2, v0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;->b:I

    if-eq p2, p1, :cond_7

    .line 200
    iget-object p2, v0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;

    .line 201
    iget p3, p3, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->e:I

    if-ne p1, p3, :cond_5

    goto :goto_1

    .line 205
    :cond_6
    iget p1, v0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;->b:I

    :cond_7
    :goto_1
    return p1
.end method

.method public final d(IIFF)I
    .locals 1

    const/4 p1, -0x1

    if-ne p1, p2, :cond_6

    if-ne p2, p1, :cond_0

    .line 236
    iget-object p2, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;

    goto :goto_0

    .line 238
    :cond_0
    iget-object p2, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;->d:Landroid/util/SparseArray;

    iget v0, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;->b:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;

    :goto_0
    if-nez p2, :cond_1

    return p1

    .line 244
    :cond_1
    iget v0, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;->c:I

    if-eq v0, p1, :cond_2

    .line 245
    iget-object v0, p2, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;

    invoke-virtual {v0, p3, p4}, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 249
    :cond_2
    invoke-virtual {p2, p3, p4}, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;->c(FF)I

    move-result p3

    if-ne p1, p3, :cond_4

    :cond_3
    return p1

    :cond_4
    if-ne p3, p1, :cond_5

    .line 254
    iget p1, p2, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;->b:I

    return p1

    :cond_5
    iget-object p1, p2, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;

    iget p1, p1, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->e:I

    return p1

    .line 257
    :cond_6
    iget-object v0, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;

    if-nez p2, :cond_7

    return p1

    .line 261
    :cond_7
    invoke-virtual {p2, p3, p4}, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;->c(FF)I

    move-result p3

    if-ne p3, p1, :cond_8

    .line 262
    iget p1, p2, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;->b:I

    return p1

    :cond_8
    iget-object p1, p2, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;

    iget p1, p1, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->e:I

    return p1
.end method
