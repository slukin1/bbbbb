.class public final Lo/scrollAndFocus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/scrollAndFocus$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u0007J(\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0002J(\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0002J,\u0010\u0016\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\n\u0010\u0017\u001a\u00060\u0018j\u0002`\u00192\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0002J \u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0002J \u0010\u001e\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J0\u0010\u001f\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/navigation/NavInflater;",
        "",
        "context",
        "Landroid/content/Context;",
        "navigatorProvider",
        "Landroidx/navigation/NavigatorProvider;",
        "<init>",
        "(Landroid/content/Context;Landroidx/navigation/NavigatorProvider;)V",
        "inflate",
        "Landroidx/navigation/NavGraph;",
        "graphResId",
        "",
        "Landroidx/navigation/NavDestination;",
        "res",
        "Landroid/content/res/Resources;",
        "parser",
        "Landroid/content/res/XmlResourceParser;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "inflateArgumentForDestination",
        "",
        "dest",
        "inflateArgumentForBundle",
        "savedState",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "inflateArgument",
        "Landroidx/navigation/NavArgument;",
        "a",
        "Landroid/content/res/TypedArray;",
        "inflateDeepLink",
        "inflateAction",
        "Companion",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/scrollAndFocus$DropdropElements4;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lo/dispatchNestedPreFling;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/scrollAndFocus$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/scrollAndFocus$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/scrollAndFocus;->a:Lo/scrollAndFocus$DropdropElements4;

    .line 350
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/scrollAndFocus;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/dispatchNestedPreFling;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/scrollAndFocus;->e:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lo/scrollAndFocus;->d:Lo/dispatchNestedPreFling;

    return-void
.end method

.method private static b(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 159
    new-instance v0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat$DropdropElements2;

    invoke-direct {v0}, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat$DropdropElements2;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 160
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 26159
    iput-boolean v3, v0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat$DropdropElements2;->e:Z

    .line 161
    sget-object v3, Lo/scrollAndFocus;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/TypedValue;

    if-nez v4, :cond_0

    .line 163
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x2

    .line 168
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 170
    sget-object v6, Lo/addView;->b:Lo/addView$DropdropElements2;

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, v3, p2}, Lo/addView$DropdropElements2;->d(Ljava/lang/String;Ljava/lang/String;)Lo/addView;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v5

    :goto_0
    const/4 v6, 0x1

    .line 172
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 173
    sget-object v5, Lo/addView;->o:Lo/addView;

    const-string v7, "\' for "

    const-string v8, "unsupported value \'"

    const/16 v9, 0x10

    if-ne p2, v5, :cond_4

    .line 175
    iget p0, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_2

    .line 176
    iget p0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    move-object v5, p0

    goto/16 :goto_2

    .line 177
    :cond_2
    iget p0, v4, Landroid/util/TypedValue;->type:I

    if-ne p0, v9, :cond_3

    iget p0, v4, Landroid/util/TypedValue;->data:I

    if-nez p0, :cond_3

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 182
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/addView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Must be a reference to a resource."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 181
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_4
    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_6

    if-nez p2, :cond_5

    .line 188
    sget-object p2, Lo/addView;->o:Lo/addView;

    .line 189
    iget p0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_2

    .line 192
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/addView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". You must use a \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    sget-object p1, Lo/addView;->o:Lo/addView;

    invoke-virtual {p1}, Lo/addView;->a()Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" type to reference other resources."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 191
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 196
    :cond_6
    sget-object v5, Lo/addView;->p:Lo/addView;

    if-ne p2, v5, :cond_7

    .line 197
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 199
    :cond_7
    iget p0, v4, Landroid/util/TypedValue;->type:I

    if-eq p0, v1, :cond_e

    const/4 v1, 0x4

    const-string v5, "float"

    if-eq p0, v1, :cond_d

    const/4 v1, 0x5

    if-eq p0, v1, :cond_c

    const/16 p1, 0x12

    if-eq p0, p1, :cond_a

    .line 222
    iget p0, v4, Landroid/util/TypedValue;->type:I

    if-lt p0, v9, :cond_9

    .line 223
    iget p0, v4, Landroid/util/TypedValue;->type:I

    const/16 p1, 0x1f

    if-gt p0, p1, :cond_9

    .line 225
    sget-object p0, Lo/addView;->f:Lo/addView;

    if-ne p2, p0, :cond_8

    .line 230
    sget-object p0, Lo/addView;->f:Lo/addView;

    .line 227
    invoke-static {v4, p2, p0, v3, v5}, Lo/scrollAndFocus$DropdropElements4;->a(Landroid/util/TypedValue;Lo/addView;Lo/addView;Ljava/lang/String;Ljava/lang/String;)Lo/addView;

    move-result-object p2

    .line 234
    iget p0, v4, Landroid/util/TypedValue;->data:I

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_2

    .line 240
    :cond_8
    sget-object p0, Lo/addView;->i:Lo/addView;

    .line 237
    const-string p1, "integer"

    invoke-static {v4, p2, p0, v3, p1}, Lo/scrollAndFocus$DropdropElements4;->a(Landroid/util/TypedValue;Lo/addView;Lo/addView;Ljava/lang/String;Ljava/lang/String;)Lo/addView;

    move-result-object p2

    .line 244
    iget p0, v4, Landroid/util/TypedValue;->data:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    .line 247
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "unsupported argument type "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v4, Landroid/util/TypedValue;->type:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_a
    sget-object p0, Lo/addView;->e:Lo/addView;

    const-string p1, "boolean"

    invoke-static {v4, p2, p0, v3, p1}, Lo/scrollAndFocus$DropdropElements4;->a(Landroid/util/TypedValue;Lo/addView;Lo/addView;Ljava/lang/String;Ljava/lang/String;)Lo/addView;

    move-result-object p2

    .line 218
    iget p0, v4, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    .line 209
    :cond_c
    sget-object p0, Lo/addView;->i:Lo/addView;

    const-string v1, "dimension"

    invoke-static {v4, p2, p0, v3, v1}, Lo/scrollAndFocus$DropdropElements4;->a(Landroid/util/TypedValue;Lo/addView;Lo/addView;Ljava/lang/String;Ljava/lang/String;)Lo/addView;

    move-result-object p2

    .line 210
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    .line 213
    :cond_d
    sget-object p0, Lo/addView;->f:Lo/addView;

    invoke-static {v4, p2, p0, v3, v5}, Lo/scrollAndFocus$DropdropElements4;->a(Landroid/util/TypedValue;Lo/addView;Lo/addView;Ljava/lang/String;Ljava/lang/String;)Lo/addView;

    move-result-object p2

    .line 214
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_2

    .line 201
    :cond_e
    iget-object p0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p2, :cond_f

    .line 203
    sget-object p1, Lo/addView;->b:Lo/addView$DropdropElements2;

    invoke-static {p0}, Lo/addView$DropdropElements2;->e(Ljava/lang/String;)Lo/addView;

    move-result-object p2

    .line 205
    :cond_f
    invoke-virtual {p2, p0}, Lo/addView;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :cond_10
    :goto_2
    if-eqz v5, :cond_11

    .line 27172
    iput-object v5, v0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat$DropdropElements2;->d:Ljava/lang/Object;

    .line 27173
    iput-boolean v6, v0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat$DropdropElements2;->a:Z

    :cond_11
    if-eqz p2, :cond_12

    .line 28146
    iput-object p2, v0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat$DropdropElements2;->b:Lo/addView;

    .line 258
    :cond_12
    invoke-virtual {v0}, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat$DropdropElements2;->b()Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lo/isWithinDeltaOfScreen;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 88
    iget-object v4, v0, Lo/scrollAndFocus;->d:Lo/dispatchNestedPreFling;

    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/dispatchNestedPreFling;->a(Ljava/lang/String;)Lo/computeHorizontalScrollRange;

    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lo/computeHorizontalScrollRange;->c()Lo/isWithinDeltaOfScreen;

    move-result-object v4

    .line 90
    iget-object v5, v0, Lo/scrollAndFocus;->e:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Lo/isWithinDeltaOfScreen;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 95
    :cond_0
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v7

    if-eq v7, v6, :cond_1b

    .line 96
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v8

    const/4 v9, 0x3

    if-ge v8, v5, :cond_1

    if-eq v7, v9, :cond_1b

    :cond_1
    const/4 v10, 0x2

    if-ne v7, v10, :cond_0

    if-gt v8, v5, :cond_0

    .line 104
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 105
    const-string v8, "argument"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "Arguments must have a name"

    const v13, 0x7f0406db

    const v14, 0x7f040069

    const v15, 0x10101ed

    const v10, 0x1010003

    const/4 v6, 0x0

    if-eqz v11, :cond_3

    .line 1130
    filled-new-array {v10, v15, v14, v13}, [I

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 1132
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1134
    invoke-static {v7, v1, v3}, Lo/scrollAndFocus;->b(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;

    move-result-object v8

    .line 2295
    iget-object v9, v4, Lo/isWithinDeltaOfScreen;->a:Lo/CredentialManagergetCredential21;

    .line 3182
    iget-object v9, v9, Lo/CredentialManagergetCredential21;->a:Ljava/util/Map;

    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1373
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    const/4 v6, 0x1

    goto :goto_0

    .line 1133
    :cond_2
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v12}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_3
    const-string v11, "deepLink"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const v6, 0x7f040657

    const v7, 0x7f040b8b

    const v8, 0x10104ee

    const v10, 0x7f040009

    .line 4263
    filled-new-array {v8, v10, v6, v7}, [I

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 4264
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x1

    .line 4265
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    .line 4266
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 4267
    move-object v8, v10

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6

    :cond_4
    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_c

    .line 4273
    :cond_6
    new-instance v8, Lo/edgeEffectFling$DropdropElements3;

    invoke-direct {v8}, Lo/edgeEffectFling$DropdropElements3;-><init>()V

    if-eqz v10, :cond_7

    .line 4275
    iget-object v9, v0, Lo/scrollAndFocus;->e:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v11, "${applicationId}"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 5485
    iput-object v9, v8, Lo/edgeEffectFling$DropdropElements3;->b:Ljava/lang/String;

    .line 4277
    :cond_7
    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_9

    .line 4278
    iget-object v9, v0, Lo/scrollAndFocus;->e:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v19

    const-string v18, "${applicationId}"

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 6620
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_8

    .line 6621
    iput-object v9, v8, Lo/edgeEffectFling$DropdropElements3;->e:Ljava/lang/String;

    goto :goto_2

    .line 6620
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The NavDeepLink cannot have an empty action."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    if-eqz v7, :cond_a

    .line 4282
    iget-object v9, v0, Lo/scrollAndFocus;->e:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v12, "${applicationId}"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v7

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 7632
    iput-object v7, v8, Lo/edgeEffectFling$DropdropElements3;->c:Ljava/lang/String;

    .line 8642
    :cond_a
    new-instance v7, Lo/edgeEffectFling;

    iget-object v9, v8, Lo/edgeEffectFling$DropdropElements3;->b:Ljava/lang/String;

    iget-object v10, v8, Lo/edgeEffectFling$DropdropElements3;->e:Ljava/lang/String;

    iget-object v8, v8, Lo/edgeEffectFling$DropdropElements3;->c:Ljava/lang/String;

    invoke-direct {v7, v9, v10, v8}, Lo/edgeEffectFling;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9181
    iget-object v8, v4, Lo/isWithinDeltaOfScreen;->a:Lo/CredentialManagergetCredential21;

    .line 10086
    iget-object v9, v8, Lo/CredentialManagergetCredential21;->a:Ljava/util/Map;

    new-instance v10, Lo/CredentialProviderFrameworkImplonCreateCredential1;

    invoke-direct {v10, v7}, Lo/CredentialProviderFrameworkImplonCreateCredential1;-><init>(Lo/edgeEffectFling;)V

    invoke-static {v9, v10}, Lo/AccessibilityNodeInfoCompatTouchDelegateInfoCompat;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v9

    .line 10087
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 10092
    iget-object v8, v8, Lo/CredentialManagergetCredential21;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4286
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4379
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1

    .line 10088
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deep link "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lo/edgeEffectFling;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t be used to open destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lo/CredentialManagergetCredential21;->b:Lo/isWithinDeltaOfScreen;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\nFollowing required arguments are missing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10087
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4268
    :cond_c
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_d
    const-string v11, "action"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 11297
    iget-object v7, v0, Lo/scrollAndFocus;->e:Landroid/content/Context;

    const/16 v11, 0xb

    new-array v11, v11, [I

    fill-array-data v11, :array_0

    .line 11388
    invoke-virtual {v7, v2, v11, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 11298
    invoke-virtual {v7, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/4 v10, 0x1

    .line 11299
    invoke-virtual {v7, v10, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v19

    .line 11300
    new-instance v10, Lo/WindowInsetsControllerCompatImpl30;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v23}, Lo/WindowInsetsControllerCompatImpl30;-><init>(ILo/scrollBy;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11301
    new-instance v13, Lo/scrollBy$DropdropElements2;

    invoke-direct {v13}, Lo/scrollBy$DropdropElements2;-><init>()V

    const/4 v14, 0x4

    .line 11302
    invoke-virtual {v7, v14, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 12283
    iput-boolean v14, v13, Lo/scrollBy$DropdropElements2;->g:Z

    const/16 v14, 0xa

    .line 11303
    invoke-virtual {v7, v14, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 13289
    iput-boolean v14, v13, Lo/scrollBy$DropdropElements2;->f:Z

    const/4 v14, 0x7

    const/4 v15, -0x1

    .line 11305
    invoke-virtual {v7, v14, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    const/16 v9, 0x8

    .line 11306
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    const/16 v15, 0x9

    .line 11307
    invoke-virtual {v7, v15, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 14314
    iput v14, v13, Lo/scrollBy$DropdropElements2;->c:I

    const/4 v14, 0x0

    .line 14315
    iput-object v14, v13, Lo/scrollBy$DropdropElements2;->i:Ljava/lang/String;

    .line 14316
    iput-boolean v9, v13, Lo/scrollBy$DropdropElements2;->h:Z

    .line 14317
    iput-boolean v15, v13, Lo/scrollBy$DropdropElements2;->j:Z

    const/4 v9, 0x2

    const/4 v14, -0x1

    .line 11309
    invoke-virtual {v7, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 15380
    iput v15, v13, Lo/scrollBy$DropdropElements2;->b:I

    const/4 v9, 0x3

    .line 11310
    invoke-virtual {v7, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 16394
    iput v15, v13, Lo/scrollBy$DropdropElements2;->e:I

    const/4 v9, 0x5

    .line 11311
    invoke-virtual {v7, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 17409
    iput v9, v13, Lo/scrollBy$DropdropElements2;->d:I

    const/4 v9, 0x6

    .line 11312
    invoke-virtual {v7, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 18424
    iput v9, v13, Lo/scrollBy$DropdropElements2;->a:I

    .line 11313
    invoke-virtual {v13}, Lo/scrollBy$DropdropElements2;->c()Lo/scrollBy;

    move-result-object v9

    .line 19043
    iput-object v9, v10, Lo/WindowInsetsControllerCompatImpl30;->c:Lo/scrollBy;

    .line 11390
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    .line 11391
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 11392
    new-array v9, v6, [Lkotlin/Pair;

    goto :goto_4

    .line 11395
    :cond_e
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 11396
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 11397
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 11394
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 11397
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11398
    :cond_f
    check-cast v13, Ljava/util/List;

    .line 11395
    check-cast v13, Ljava/util/Collection;

    .line 11400
    new-array v9, v6, [Lkotlin/Pair;

    invoke-interface {v13, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lkotlin/Pair;

    .line 11407
    :goto_4
    array-length v13, v9

    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lkotlin/Pair;

    invoke-static {v9}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v9

    .line 11315
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    .line 11319
    :goto_5
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v15

    if-eq v15, v14, :cond_14

    .line 11320
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v14

    if-ge v14, v13, :cond_10

    const/4 v6, 0x3

    if-eq v15, v6, :cond_14

    :cond_10
    const/4 v6, 0x2

    if-ne v15, v6, :cond_13

    if-gt v14, v13, :cond_13

    .line 11329
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v14

    .line 11330
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    move/from16 v17, v5

    move-object/from16 v18, v8

    const v5, 0x1010003

    const v6, 0x10101ed

    const v14, 0x7f0406db

    const v15, 0x7f040069

    .line 20146
    filled-new-array {v5, v6, v15, v14}, [I

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v5, 0x0

    .line 20148
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 20150
    invoke-static {v8, v1, v3}, Lo/scrollAndFocus;->b(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;

    move-result-object v5

    .line 20151
    invoke-virtual {v5}, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->e()Z

    move-result v23

    if-eqz v23, :cond_11

    .line 21078
    iget-boolean v14, v5, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->e:Z

    if-eqz v14, :cond_11

    iget-object v14, v5, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->d:Ljava/lang/Object;

    if-eqz v14, :cond_11

    .line 21079
    iget-object v5, v5, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->b:Lo/addView;

    invoke-virtual {v5, v9, v6, v14}, Lo/addView;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20154
    :cond_11
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20376
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v5, v17

    move-object/from16 v8, v18

    goto :goto_6

    .line 20149
    :cond_12
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v12}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_6
    const/4 v6, 0x0

    const/4 v14, 0x1

    goto :goto_5

    :cond_14
    move/from16 v17, v5

    .line 23781
    invoke-virtual {v9}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    .line 24049
    iput-object v9, v10, Lo/WindowInsetsControllerCompatImpl30;->d:Landroid/os/Bundle;

    .line 25274
    :cond_15
    invoke-virtual {v4}, Lo/isWithinDeltaOfScreen;->a()Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz v11, :cond_16

    .line 25282
    iget-object v5, v4, Lo/isWithinDeltaOfScreen;->e:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v5, v11, v10}, Landroidx/collection/SparseArrayCompat;->b(ILjava/lang/Object;)V

    .line 11388
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_7

    .line 25281
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot have an action with actionId 0"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25276
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add action "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25275
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    move/from16 v17, v5

    .line 111
    const-string v5, "include"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    instance-of v5, v4, Lo/releaseVerticalGlow;

    if-eqz v5, :cond_19

    const v5, 0x7f0403c0

    .line 112
    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v6, 0x0

    .line 113
    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 114
    move-object v7, v4

    check-cast v7, Lo/releaseVerticalGlow;

    invoke-virtual {v0, v6}, Lo/scrollAndFocus;->e(I)Lo/releaseVerticalGlow;

    move-result-object v6

    check-cast v6, Lo/isWithinDeltaOfScreen;

    invoke-virtual {v7, v6}, Lo/releaseVerticalGlow;->e(Lo/isWithinDeltaOfScreen;)V

    .line 115
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 370
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_7

    .line 116
    :cond_19
    instance-of v5, v4, Lo/releaseVerticalGlow;

    if-eqz v5, :cond_1a

    .line 117
    move-object v5, v4

    check-cast v5, Lo/releaseVerticalGlow;

    invoke-direct/range {p0 .. p4}, Lo/scrollAndFocus;->c(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lo/isWithinDeltaOfScreen;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/releaseVerticalGlow;->e(Lo/isWithinDeltaOfScreen;)V

    :cond_1a
    :goto_7
    move/from16 v5, v17

    goto/16 :goto_1

    :cond_1b
    return-object v4

    nop

    :array_0
    .array-data 4
        0x10100d0
        0x7f0402a4
        0x7f04031e
        0x7f040346
        0x7f040523
        0x7f0407c0
        0x7f0407c1
        0x7f0407c3
        0x7f0407c4
        0x7f0407c5
        0x7f04082a
    .end array-data
.end method


# virtual methods
.method public final e(I)Lo/releaseVerticalGlow;
    .locals 6

    .line 51
    iget-object v0, p0, Lo/scrollAndFocus;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 53
    move-object v2, v1

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 57
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    :cond_1
    if-ne v3, v4, :cond_3

    .line 65
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-direct {p0, v0, v1, v2, p1}, Lo/scrollAndFocus;->c(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lo/isWithinDeltaOfScreen;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    instance-of v4, v2, Lo/releaseVerticalGlow;

    if-eqz v4, :cond_2

    .line 70
    :try_start_1
    check-cast v2, Lo/releaseVerticalGlow;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    .line 68
    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Root element <"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> did not inflate into a NavGraph"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 63
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 72
    :try_start_3
    new-instance v3, Ljava/lang/RuntimeException;

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception inflating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    check-cast v2, Ljava/lang/Throwable;

    .line 72
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p1
.end method
