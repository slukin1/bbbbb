.class final Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 273
    iput v0, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;->b:I

    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;->e:Z

    .line 277
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    const v1, 0x10100d0

    const v2, 0x7f040227

    .line 278
    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 279
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 281
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 283
    iget v3, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;->c:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;->c:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 285
    iget v4, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;->b:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;->b:I

    .line 286
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v4, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;->b:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 290
    const-string v4, "layout"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 291
    iput-boolean v3, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;->e:Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final c(FF)I
    .locals 2

    const/4 v0, 0x0

    .line 303
    :goto_0
    iget-object v1, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 304
    iget-object v1, p0, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;

    invoke-virtual {v1, p1, p2}, Lo/SizeKtsize3ABfNKsinlineddebugInspectorInfo1$DropdropElements3;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
