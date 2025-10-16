.class public Lo/PaddingElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PaddingElement$DemoFundsParentComponent;,
        Lo/PaddingElement$DropdropElements2;
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/SizeKtrequiredSize3ABfNKsinlineddebugInspectorInfo1;

.field private c:I

.field private d:I

.field private final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

.field private j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/PaddingElement$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 8

    .line 48
    const-string v0, "id"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lo/PaddingElement;->d:I

    .line 43
    iput v1, p0, Lo/PaddingElement;->c:I

    .line 44
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lo/PaddingElement;->j:Landroid/util/SparseArray;

    .line 45
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lo/PaddingElement;->a:Landroid/util/SparseArray;

    const/4 v2, 0x0

    .line 46
    iput-object v2, p0, Lo/PaddingElement;->b:Lo/SizeKtrequiredSize3ABfNKsinlineddebugInspectorInfo1;

    .line 49
    iput-object p2, p0, Lo/PaddingElement;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1302
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 1303
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 1307
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :goto_0
    const/4 v3, 0x1

    if-eq p3, v3, :cond_5

    const/4 v4, 0x2

    if-eq p3, v4, :cond_0

    goto/16 :goto_4

    .line 1316
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    .line 1317
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v3, "Variant"

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1326
    new-instance p3, Lo/PaddingElement$DropdropElements2;

    invoke-direct {p3, p1, p2}, Lo/PaddingElement$DropdropElements2;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v2, :cond_4

    .line 2185
    iget-object v3, v2, Lo/PaddingElement$DemoFundsParentComponent;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 1317
    :sswitch_1
    const-string v3, "layoutDescription"

    goto :goto_1

    :sswitch_2
    const-string v3, "StateSet"

    :goto_1
    :try_start_1
    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_3
    const-string v3, "State"

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1322
    new-instance p3, Lo/PaddingElement$DemoFundsParentComponent;

    invoke-direct {p3, p1, p2}, Lo/PaddingElement$DemoFundsParentComponent;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1323
    iget-object v2, p0, Lo/PaddingElement;->j:Landroid/util/SparseArray;

    iget v3, p3, Lo/PaddingElement$DemoFundsParentComponent;->b:I

    invoke-virtual {v2, v3, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v2, p3

    goto :goto_4

    .line 1317
    :sswitch_4
    const-string v4, "ConstraintSet"

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 3358
    new-instance p3, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    invoke-direct {p3}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;-><init>()V

    .line 3359
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    .line 3361
    invoke-interface {p2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 3362
    invoke-interface {p2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    .line 3364
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3366
    const-string v4, "/"

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x2f

    .line 3367
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 3368
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v0, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    :cond_1
    const/4 v4, -0x1

    :goto_3
    if-ne v4, v1, :cond_2

    .line 3372
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_2

    .line 3373
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 3378
    :cond_2
    invoke-virtual {p3, p1, p2}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3382
    iget-object v3, p0, Lo/PaddingElement;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v4, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1309
    :cond_4
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final d(IFF)V
    .locals 3

    .line 86
    iget v0, p0, Lo/PaddingElement;->d:I

    const/4 v1, -0x1

    if-ne v0, p1, :cond_4

    if-ne p1, v1, :cond_0

    .line 89
    iget-object p1, p0, Lo/PaddingElement;->j:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PaddingElement$DemoFundsParentComponent;

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lo/PaddingElement;->j:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PaddingElement$DemoFundsParentComponent;

    .line 94
    :goto_0
    iget v0, p0, Lo/PaddingElement;->c:I

    if-eq v0, v1, :cond_1

    .line 95
    iget-object v0, p1, Lo/PaddingElement$DemoFundsParentComponent;->e:Ljava/util/ArrayList;

    iget v2, p0, Lo/PaddingElement;->c:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PaddingElement$DropdropElements2;

    invoke-virtual {v0, p2, p3}, Lo/PaddingElement$DropdropElements2;->a(FF)Z

    move-result v0

    if-nez v0, :cond_7

    .line 99
    :cond_1
    invoke-virtual {p1, p2, p3}, Lo/PaddingElement$DemoFundsParentComponent;->e(FF)I

    move-result p2

    .line 100
    iget p3, p0, Lo/PaddingElement;->c:I

    if-eq p3, p2, :cond_7

    if-ne p2, v1, :cond_2

    .line 104
    iget-object p3, p0, Lo/PaddingElement;->h:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    goto :goto_1

    .line 105
    :cond_2
    iget-object p3, p1, Lo/PaddingElement$DemoFundsParentComponent;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/PaddingElement$DropdropElements2;

    iget-object p3, p3, Lo/PaddingElement$DropdropElements2;->a:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    :goto_1
    if-ne p2, v1, :cond_3

    .line 106
    iget p1, p1, Lo/PaddingElement$DemoFundsParentComponent;->c:I

    goto :goto_2

    .line 107
    :cond_3
    iget-object p1, p1, Lo/PaddingElement$DemoFundsParentComponent;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PaddingElement$DropdropElements2;

    iget p1, p1, Lo/PaddingElement$DropdropElements2;->b:I

    :goto_2
    if-eqz p3, :cond_7

    .line 111
    iput p2, p0, Lo/PaddingElement;->c:I

    .line 115
    iget-object p1, p0, Lo/PaddingElement;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, p1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    .line 121
    :cond_4
    iput p1, p0, Lo/PaddingElement;->d:I

    .line 122
    iget-object v0, p0, Lo/PaddingElement;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PaddingElement$DemoFundsParentComponent;

    .line 123
    invoke-virtual {p1, p2, p3}, Lo/PaddingElement$DemoFundsParentComponent;->e(FF)I

    move-result p2

    if-ne p2, v1, :cond_5

    .line 124
    iget-object p3, p1, Lo/PaddingElement$DemoFundsParentComponent;->d:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    goto :goto_3

    .line 125
    :cond_5
    iget-object p3, p1, Lo/PaddingElement$DemoFundsParentComponent;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/PaddingElement$DropdropElements2;

    iget-object p3, p3, Lo/PaddingElement$DropdropElements2;->a:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    :goto_3
    if-ne p2, v1, :cond_6

    .line 126
    iget p1, p1, Lo/PaddingElement$DemoFundsParentComponent;->c:I

    goto :goto_4

    .line 127
    :cond_6
    iget-object p1, p1, Lo/PaddingElement$DemoFundsParentComponent;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PaddingElement$DropdropElements2;

    iget p1, p1, Lo/PaddingElement$DropdropElements2;->b:I

    :goto_4
    if-eqz p3, :cond_7

    .line 134
    iput p2, p0, Lo/PaddingElement;->c:I

    .line 138
    iget-object p1, p0, Lo/PaddingElement;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, p1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_7
    return-void
.end method
