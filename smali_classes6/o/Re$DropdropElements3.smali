.class public final Lo/Re$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Re;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/Re$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field h:Lo/Re;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lo/Re;Landroid/content/res/XmlResourceParser;)V
    .locals 5

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Re$DropdropElements3;->e:Ljava/util/ArrayList;

    .line 199
    iput-object p2, p0, Lo/Re$DropdropElements3;->h:Lo/Re;

    .line 200
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    const v1, 0x7f0404c7

    const v2, 0x7f040b9e

    const v3, 0x7f0403f4

    const v4, 0x7f0404bd

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 202
    invoke-static {p2}, Lo/Re;->h(Lo/Re;)I

    move-result v1

    invoke-static {p2}, Lo/Re;->b(Lo/Re;)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v3, v1, v2}, Lo/Re;->b(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Lo/Re$DropdropElements3;->b:I

    .line 205
    invoke-static {p2}, Lo/Re;->a(Lo/Re;)I

    move-result v1

    invoke-static {p2}, Lo/Re;->c(Lo/Re;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lo/Re;->b(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Lo/Re$DropdropElements3;->d:I

    .line 208
    invoke-static {p2}, Lo/Re;->h(Lo/Re;)I

    move-result v1

    invoke-static {p2}, Lo/Re;->d(Lo/Re;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2}, Lo/Re;->b(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Lo/Re$DropdropElements3;->a:I

    .line 211
    invoke-static {p2}, Lo/Re;->a(Lo/Re;)I

    move-result v1

    invoke-static {p2}, Lo/Re;->e(Lo/Re;)I

    move-result p2

    const/4 v2, 0x3

    invoke-static {v0, v2, v1, p2}, Lo/Re;->b(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Lo/Re$DropdropElements3;->g:I

    .line 214
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    const p3, 0x7f0404c9

    const v0, 0x7f040839

    filled-new-array {p3, v0}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 217
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lo/Re$DropdropElements3;->j:I

    .line 218
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lo/Re$DropdropElements3;->c:I

    .line 220
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lo/Re;)V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Re$DropdropElements3;->e:Ljava/util/ArrayList;

    .line 195
    iput-object p1, p0, Lo/Re$DropdropElements3;->h:Lo/Re;

    return-void
.end method
