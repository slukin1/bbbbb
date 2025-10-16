.class public final Lo/FillElement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/FillElement;->c:Ljava/util/HashMap;

    .line 51
    :try_start_0
    const-string v1, "KeyAttribute"

    const-class v2, Lo/Direction;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lo/FillElement;->c:Ljava/util/HashMap;

    const-string v1, "KeyPosition"

    const-class v2, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lo/FillElement;->c:Ljava/util/HashMap;

    const-string v1, "KeyCycle"

    const-class v2, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lo/FillElement;->c:Ljava/util/HashMap;

    const-string v1, "KeyTimeCycle"

    const-class v2, Lo/IntrinsicHeightElement;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lo/FillElement;->c:Ljava/util/HashMap;

    const-string v1, "KeyTrigger"

    const-class v2, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/FillElement;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/FillElement;->e:Ljava/util/HashMap;

    .line 84
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 129
    :cond_0
    const-string v0, "KeyFrameSet"

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 91
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 93
    sget-object v2, Lo/FillElement;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v1, "KeyTrigger"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    new-instance v0, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;

    invoke-direct {v0}, Lo/IntrinsicKtwidthinlineddebugInspectorInfo1;-><init>()V

    goto :goto_1

    .line 95
    :sswitch_1
    const-string v1, "KeyPosition"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    new-instance v0, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;

    invoke-direct {v0}, Lo/IntrinsicKtheightinlineddebugInspectorInfo1;-><init>()V

    goto :goto_1

    .line 95
    :sswitch_2
    const-string v1, "KeyCycle"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    new-instance v0, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;

    invoke-direct {v0}, Lo/BoxScopeInstancealigninlineddebugInspectorInfo1;-><init>()V

    goto :goto_1

    .line 95
    :sswitch_3
    const-string v1, "KeyAttribute"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    new-instance v0, Lo/Direction;

    invoke-direct {v0}, Lo/Direction;-><init>()V

    goto :goto_1

    .line 95
    :sswitch_4
    const-string v1, "KeyTimeCycle"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    new-instance v0, Lo/IntrinsicHeightElement;

    invoke-direct {v0}, Lo/IntrinsicHeightElement;-><init>()V

    .line 115
    :goto_1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    invoke-virtual {p0, v0}, Lo/FillElement;->d(Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;)V

    move-object v1, v0

    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_3
    const-string v2, "CustomAttribute"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_5

    .line 119
    iget-object v0, v1, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 120
    iget-object v0, v1, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->d:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto :goto_3

    .line 122
    :cond_4
    const-string v2, "CustomMethod"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 123
    iget-object v0, v1, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 124
    iget-object v0, v1, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->d:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->c(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 86
    :cond_5
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x11ea6166 -> :sswitch_4
        -0x11c9c4e3 -> :sswitch_3
        0x203091e7 -> :sswitch_2
        0x44bf7488 -> :sswitch_1
        0x4dfe1279 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lo/LayoutWeightElement;)V
    .locals 4

    .line 160
    iget-object v0, p0, Lo/FillElement;->e:Ljava/util/HashMap;

    iget v1, p1, Lo/LayoutWeightElement;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2638
    iget-object v1, p1, Lo/LayoutWeightElement;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 164
    :cond_0
    iget-object v0, p0, Lo/FillElement;->e:Ljava/util/HashMap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;

    .line 168
    iget-object v2, p1, Lo/LayoutWeightElement;->v:Landroid/view/View;

    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:Ljava/lang/String;

    .line 3074
    iget-object v3, v1, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 3075
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4651
    iget-object v2, p1, Lo/LayoutWeightElement;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lo/FillElement;->e:Ljava/util/HashMap;

    iget v1, p1, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lo/FillElement;->e:Ljava/util/HashMap;

    iget v1, p1, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    iget-object v0, p0, Lo/FillElement;->e:Ljava/util/HashMap;

    iget v1, p1, Lo/BoxScopeInstancematchParentSizeinlineddebugInspectorInfo1;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d(Lo/LayoutWeightElement;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lo/FillElement;->e:Ljava/util/HashMap;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1638
    iget-object p1, p1, Lo/LayoutWeightElement;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
