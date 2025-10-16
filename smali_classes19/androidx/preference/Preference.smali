.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$BaseSavedState;,
        Landroidx/preference/Preference$DemoFundsParentComponent;,
        Landroidx/preference/Preference$DropdropElements2;,
        Landroidx/preference/Preference$DropdropElements4;,
        Landroidx/preference/Preference$DropdropElements3;,
        Landroidx/preference/Preference$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# static fields
.field private static O:I = 0x0

.field private static P:I = 0x1

.field private static R:B = -0x3bt


# instance fields
.field private A:Landroidx/preference/PreferenceGroup;

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Lo/CreateCredentialProviderConfigurationException;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Ljava/lang/CharSequence;

.field private J:I

.field private K:Landroidx/preference/Preference$DropdropElements1;

.field private L:Z

.field private M:Z

.field private N:Ljava/lang/CharSequence;

.field private Q:I

.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Landroid/content/Context;

.field private f:Z

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Landroid/os/Bundle;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Z

.field private r:Landroid/content/Intent;

.field private s:Ljava/lang/String;

.field private t:J

.field private u:I

.field private v:Landroidx/preference/Preference$DropdropElements3;

.field private w:Landroidx/preference/Preference$DropdropElements2;

.field private x:Landroidx/preference/Preference$DropdropElements4;

.field private y:Landroidx/preference/Preference$DemoFundsParentComponent;

.field private z:Lo/CreateCredentialCustomException;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 325
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 3353
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3354
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f0407d7

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3355
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x101008e

    .line 314
    :goto_0
    invoke-direct {p0, p1, p2, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 299
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 128
    iput v0, p0, Landroidx/preference/Preference;->B:I

    const/4 v1, 0x0

    .line 129
    iput v1, p0, Landroidx/preference/Preference;->J:I

    const/4 v2, 0x1

    .line 142
    iput-boolean v2, p0, Landroidx/preference/Preference;->l:Z

    .line 143
    iput-boolean v2, p0, Landroidx/preference/Preference;->F:Z

    .line 145
    iput-boolean v2, p0, Landroidx/preference/Preference;->C:Z

    .line 148
    iput-boolean v2, p0, Landroidx/preference/Preference;->f:Z

    .line 149
    iput-boolean v2, p0, Landroidx/preference/Preference;->D:Z

    .line 150
    iput-boolean v2, p0, Landroidx/preference/Preference;->M:Z

    .line 152
    iput-boolean v2, p0, Landroidx/preference/Preference;->c:Z

    .line 153
    iput-boolean v2, p0, Landroidx/preference/Preference;->a:Z

    .line 155
    iput-boolean v2, p0, Landroidx/preference/Preference;->H:Z

    .line 162
    iput-boolean v2, p0, Landroidx/preference/Preference;->G:Z

    const v3, 0x7f0e10e0

    .line 164
    iput v3, p0, Landroidx/preference/Preference;->u:I

    .line 179
    new-instance v4, Landroidx/preference/Preference$5;

    invoke-direct {v4, p0}, Landroidx/preference/Preference$5;-><init>(Landroidx/preference/Preference;)V

    iput-object v4, p0, Landroidx/preference/Preference;->d:Landroid/view/View$OnClickListener;

    .line 207
    iput-object p1, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    const/16 v4, 0x24

    .line 209
    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x17

    .line 4298
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 4299
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 212
    iput p2, p0, Landroidx/preference/Preference;->p:I

    const/16 p2, 0x1a

    .line 5309
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x6

    .line 5311
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 215
    :cond_0
    iput-object p2, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const/16 p2, 0x22

    .line 6325
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x4

    .line 6327
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 218
    :cond_1
    iput-object p2, p0, Landroidx/preference/Preference;->N:Ljava/lang/CharSequence;

    const/16 p2, 0x21

    .line 7325
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x7

    .line 7327
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 221
    :cond_2
    iput-object p2, p0, Landroidx/preference/Preference;->I:Ljava/lang/CharSequence;

    const/16 p2, 0x8

    .line 8287
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x1c

    .line 8288
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 224
    iput p2, p0, Landroidx/preference/Preference;->B:I

    const/16 p2, 0x16

    .line 9309
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const/16 p2, 0xd

    .line 9311
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 227
    :cond_3
    iput-object p2, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    const/4 p2, 0x3

    .line 10298
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/16 p3, 0x1b

    .line 10299
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 230
    iput p2, p0, Landroidx/preference/Preference;->u:I

    const/16 p2, 0x9

    .line 11298
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/16 p3, 0x23

    .line 11299
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 233
    iput p2, p0, Landroidx/preference/Preference;->Q:I

    const/4 p2, 0x2

    .line 12263
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x15

    .line 12264
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 236
    iput-boolean p2, p0, Landroidx/preference/Preference;->l:Z

    const/4 p2, 0x5

    .line 13263
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x1e

    .line 13264
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 239
    iput-boolean p2, p0, Landroidx/preference/Preference;->F:Z

    const/16 p2, 0x1d

    .line 14263
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 14264
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 242
    iput-boolean p2, p0, Landroidx/preference/Preference;->C:Z

    const/16 p2, 0x13

    .line 15309
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const/16 p2, 0xa

    .line 15311
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 245
    :cond_4
    iput-object p2, p0, Landroidx/preference/Preference;->h:Ljava/lang/String;

    .line 248
    iget-boolean p2, p0, Landroidx/preference/Preference;->F:Z

    const/16 p3, 0x10

    .line 16263
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 16264
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 248
    iput-boolean p2, p0, Landroidx/preference/Preference;->c:Z

    .line 251
    iget-boolean p2, p0, Landroidx/preference/Preference;->F:Z

    const/16 p3, 0x11

    .line 17263
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 17264
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 251
    iput-boolean p2, p0, Landroidx/preference/Preference;->a:Z

    const/16 p2, 0x12

    .line 254
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 255
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->b(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/16 p2, 0xb

    .line 256
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 257
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->b(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->g:Ljava/lang/Object;

    :cond_6
    :goto_0
    const/16 p2, 0xc

    .line 18263
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x1f

    .line 18264
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 261
    iput-boolean p2, p0, Landroidx/preference/Preference;->G:Z

    const/16 p2, 0x20

    .line 264
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->k:Z

    if-eqz p3, :cond_7

    const/16 p3, 0xe

    .line 19263
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 19264
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 266
    iput-boolean p2, p0, Landroidx/preference/Preference;->H:Z

    :cond_7
    const/16 p2, 0xf

    .line 20263
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/16 p3, 0x18

    .line 20264
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 270
    iput-boolean p2, p0, Landroidx/preference/Preference;->q:Z

    const/16 p2, 0x19

    .line 21263
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 21264
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 273
    iput-boolean p2, p0, Landroidx/preference/Preference;->M:Z

    const/16 p2, 0x14

    .line 22263
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 22264
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 276
    iput-boolean p2, p0, Landroidx/preference/Preference;->i:Z

    .line 279
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x1010002
        0x101000d
        0x101000e
        0x10100f2
        0x10101e1
        0x10101e6
        0x10101e8
        0x10101e9
        0x10101ea
        0x10101eb
        0x10101ec
        0x10101ed
        0x10101ee
        0x10102e3
        0x101055c
        0x1010561
        0x7f040042
        0x7f040044
        0x7f040298
        0x7f0402a0
        0x7f040306
        0x7f04030f
        0x7f0403b2
        0x7f040401
        0x7f04040b
        0x7f040448
        0x7f0404ba
        0x7f040524
        0x7f040744
        0x7f040775
        0x7f04089b
        0x7f0408ce
        0x7f040907
        0x7f040a42
        0x7f040af8
        0x7f040bdf
    .end array-data
.end method

.method private S(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Landroidx/preference/Preference;->R:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method

.method private b(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1651
    iget-object v0, p0, Landroidx/preference/Preference;->E:Lo/CreateCredentialProviderConfigurationException;

    .line 23497
    iget-boolean v0, v0, Lo/CreateCredentialProviderConfigurationException;->c:Z

    .line 1652
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private c(Landroidx/preference/Preference;)V
    .locals 1

    .line 1455
    iget-object v0, p0, Landroidx/preference/Preference;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->j:Ljava/util/List;

    .line 1459
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1461
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroidx/preference/Preference;->e(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method private d(Landroid/view/View;Z)V
    .locals 2

    .line 609
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 611
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 612
    check-cast p1, Landroid/view/ViewGroup;

    .line 613
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 614
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroidx/preference/Preference;->d(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Landroidx/preference/Preference;)V
    .locals 1

    .line 1471
    iget-object v0, p0, Landroidx/preference/Preference;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1472
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1406
    iget-object v0, p0, Landroidx/preference/Preference;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1408
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->b(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1410
    invoke-direct {v0, p0}, Landroidx/preference/Preference;->c(Landroidx/preference/Preference;)V

    return-void

    .line 1412
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/preference/Preference;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" not found for preference \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" (title: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/preference/Preference;->N:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private j()V
    .locals 1

    .line 1418
    iget-object v0, p0, Landroidx/preference/Preference;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1419
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->b(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1421
    invoke-direct {v0, p0}, Landroidx/preference/Preference;->e(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 999
    iget-boolean v0, p0, Landroidx/preference/Preference;->C:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 891
    iget-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    return v0
.end method

.method protected C()V
    .locals 1

    .line 1303
    iget-object v0, p0, Landroidx/preference/Preference;->y:Landroidx/preference/Preference$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 1304
    invoke-interface {v0}, Landroidx/preference/Preference$DemoFundsParentComponent;->b()V

    :cond_0
    return-void
.end method

.method public D()Z
    .locals 1

    .line 828
    iget-boolean v0, p0, Landroidx/preference/Preference;->F:Z

    return v0
.end method

.method protected F()Z
    .locals 1

    .line 1011
    iget-object v0, p0, Landroidx/preference/Preference;->E:Lo/CreateCredentialProviderConfigurationException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G()V
    .locals 2

    .line 1194
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1198
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()V

    .line 1200
    iget-object v0, p0, Landroidx/preference/Preference;->x:Landroidx/preference/Preference$DropdropElements4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$DropdropElements4;->a(Landroidx/preference/Preference;)Z

    return-void

    .line 1204
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Lo/CreateCredentialProviderConfigurationException;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32561
    iget-object v0, v0, Lo/CreateCredentialProviderConfigurationException;->d:Lo/CreateCredentialProviderConfigurationException$DropdropElements2;

    if-eqz v0, :cond_1

    .line 1208
    invoke-interface {v0}, Lo/CreateCredentialProviderConfigurationException$DropdropElements2;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1213
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->r:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 1214
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Landroid/content/Context;

    move-result-object v0

    .line 1215
    iget-object v1, p0, Landroidx/preference/Preference;->r:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public H()V
    .locals 1

    .line 1385
    invoke-direct {p0}, Landroidx/preference/Preference;->j()V

    const/4 v0, 0x1

    .line 1386
    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    return-void
.end method

.method protected a(I)I
    .locals 2

    .line 1804
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 1808
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Lo/CreateCredentialCustomException;

    move-result-object v0

    if-eqz v0, :cond_1

    return p1

    .line 1813
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->E:Lo/CreateCredentialProviderConfigurationException;

    invoke-virtual {v0}, Lo/CreateCredentialProviderConfigurationException;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method protected a()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    .line 2058
    iput-boolean v0, p0, Landroidx/preference/Preference;->b:Z

    .line 2059
    sget-object v0, Landroidx/preference/Preference$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method a(Landroid/os/Bundle;)V
    .locals 1

    .line 2084
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2085
    iget-object v0, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2087
    iput-boolean v0, p0, Landroidx/preference/Preference;->b:Z

    .line 2088
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Parcelable;)V

    .line 2089
    iget-boolean p1, p0, Landroidx/preference/Preference;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2090
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    .line 2108
    iput-boolean v0, p0, Landroidx/preference/Preference;->b:Z

    .line 2109
    sget-object v0, Landroidx/preference/Preference$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2110
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Landroidx/preference/Preference$DropdropElements4;)V
    .locals 0

    .line 1163
    iput-object p1, p0, Landroidx/preference/Preference;->x:Landroidx/preference/Preference$DropdropElements4;

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1131
    iget-object p1, p0, Landroidx/preference/Preference;->w:Landroidx/preference/Preference$DropdropElements2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/preference/Preference$DropdropElements2;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected a(Z)Z
    .locals 2

    .line 1966
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 1970
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Lo/CreateCredentialCustomException;

    move-result-object v0

    if-eqz v0, :cond_1

    return p1

    .line 1975
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->E:Lo/CreateCredentialProviderConfigurationException;

    invoke-virtual {v0}, Lo/CreateCredentialProviderConfigurationException;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    .line 933
    iget-wide v0, p0, Landroidx/preference/Preference;->t:J

    return-wide v0
.end method

.method protected b(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1439
    iget-object p1, p0, Landroidx/preference/Preference;->E:Lo/CreateCredentialProviderConfigurationException;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 24454
    :cond_0
    iget-object p1, p1, Lo/CreateCredentialProviderConfigurationException;->f:Landroidx/preference/PreferenceScreen;

    return-object v0
.end method

.method protected b(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 631
    iget v0, p0, Landroidx/preference/Preference;->B:I

    if-eq p1, v0, :cond_0

    .line 632
    iput p1, p0, Landroidx/preference/Preference;->B:I

    .line 635
    invoke-virtual {p0}, Landroidx/preference/Preference;->C()V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 2070
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 1483
    iget-object v0, p0, Landroidx/preference/Preference;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1489
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1491
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->e(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1750
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 1754
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Lo/CreateCredentialCustomException;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p1

    .line 1759
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->E:Lo/CreateCredentialProviderConfigurationException;

    invoke-virtual {v0}, Lo/CreateCredentialProviderConfigurationException;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 461
    iput p1, p0, Landroidx/preference/Preference;->u:I

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .line 2019
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1519
    iget-boolean p1, p0, Landroidx/preference/Preference;->D:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 1520
    iput-boolean p1, p0, Landroidx/preference/Preference;->D:Z

    .line 1523
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Z)V

    .line 1525
    invoke-virtual {p0}, Landroidx/preference/Preference;->e()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 667
    iget-object v0, p0, Landroidx/preference/Preference;->N:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 668
    iput-object p1, p0, Landroidx/preference/Preference;->N:Ljava/lang/CharSequence;

    .line 669
    invoke-virtual {p0}, Landroidx/preference/Preference;->e()V

    :cond_0
    return-void
.end method

.method protected c(Z)Z
    .locals 3

    .line 1936
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 1940
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 1945
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Lo/CreateCredentialCustomException;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1949
    iget-object v0, p0, Landroidx/preference/Preference;->E:Lo/CreateCredentialProviderConfigurationException;

    .line 34472
    iget-object v2, v0, Lo/CreateCredentialProviderConfigurationException;->h:Lo/CreateCredentialCustomException;

    .line 34476
    iget-boolean v2, v0, Lo/CreateCredentialProviderConfigurationException;->c:Z

    .line 34483
    invoke-virtual {v0}, Lo/CreateCredentialProviderConfigurationException;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1950
    iget-object v2, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1951
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->b(Landroid/content/SharedPreferences$Editor;)V

    return v1

    .line 33121
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented on this data store"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 91
    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->d(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/preference/Preference;)I
    .locals 2

    .line 1262
    iget v0, p0, Landroidx/preference/Preference;->B:I

    iget v1, p1, Landroidx/preference/Preference;->B:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 1265
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->N:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->N:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x1

    return p1

    .line 1274
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->N:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1697
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 1701
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Lo/CreateCredentialCustomException;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p1

    .line 1706
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->E:Lo/CreateCredentialProviderConfigurationException;

    invoke-virtual {v0}, Lo/CreateCredentialProviderConfigurationException;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 716
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->d(Landroid/graphics/drawable/Drawable;)V

    .line 717
    iput p1, p0, Landroidx/preference/Preference;->p:I

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 702
    iget-object v0, p0, Landroidx/preference/Preference;->o:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 703
    iput-object p1, p0, Landroidx/preference/Preference;->o:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 704
    iput p1, p0, Landroidx/preference/Preference;->p:I

    .line 705
    invoke-virtual {p0}, Landroidx/preference/Preference;->e()V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/preference/Preference$DemoFundsParentComponent;)V
    .locals 0

    .line 1286
    iput-object p1, p0, Landroidx/preference/Preference;->y:Landroidx/preference/Preference$DemoFundsParentComponent;

    return-void
.end method

.method public final d(Landroidx/preference/Preference$DropdropElements1;)V
    .locals 0

    .line 1106
    iput-object p1, p0, Landroidx/preference/Preference;->K:Landroidx/preference/Preference$DropdropElements1;

    .line 1107
    invoke-virtual {p0}, Landroidx/preference/Preference;->e()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1535
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d(Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1720
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 1725
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->c(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 1730
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Lo/CreateCredentialCustomException;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1734
    iget-object v0, p0, Landroidx/preference/Preference;->E:Lo/CreateCredentialProviderConfigurationException;

    .line 40472
    iget-object v2, v0, Lo/CreateCredentialProviderConfigurationException;->h:Lo/CreateCredentialCustomException;

    .line 40476
    iget-boolean v2, v0, Lo/CreateCredentialProviderConfigurationException;->c:Z

    .line 40483
    invoke-virtual {v0}, Lo/CreateCredentialProviderConfigurationException;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1735
    iget-object v2, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1736
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->b(Landroid/content/SharedPreferences$Editor;)V

    return v1

    .line 39069
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented on this data store"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected e()V
    .locals 1

    .line 1293
    iget-object v0, p0, Landroidx/preference/Preference;->y:Landroidx/preference/Preference$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 1294
    invoke-interface {v0, p0}, Landroidx/preference/Preference$DemoFundsParentComponent;->d(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 2

    .line 2032
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2033
    iput-boolean v0, p0, Landroidx/preference/Preference;->b:Z

    .line 2034
    invoke-virtual {p0}, Landroidx/preference/Preference;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 2035
    iget-boolean v1, p0, Landroidx/preference/Preference;->b:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 2040
    iget-object v1, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    .line 2036
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method protected e(Landroid/view/View;)V
    .locals 0

    .line 1182
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()V

    return-void
.end method

.method public e(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1502
    iget-boolean p1, p0, Landroidx/preference/Preference;->f:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 1503
    iput-boolean p1, p0, Landroidx/preference/Preference;->f:Z

    .line 1506
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Z)V

    .line 1508
    invoke-virtual {p0}, Landroidx/preference/Preference;->e()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 762
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroidx/preference/Preference$DropdropElements1;

    move-result-object v0

    if-nez v0, :cond_1

    .line 765
    iget-object v0, p0, Landroidx/preference/Preference;->I:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 766
    iput-object p1, p0, Landroidx/preference/Preference;->I:Ljava/lang/CharSequence;

    .line 767
    invoke-virtual {p0}, Landroidx/preference/Preference;->e()V

    :cond_0
    return-void

    .line 763
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference already has a SummaryProvider set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lo/CreateCredentialUnsupportedException;)V
    .locals 8

    .line 510
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 513
    iget-object v1, p0, Landroidx/preference/Preference;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    iget v1, p0, Landroidx/preference/Preference;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x1020010

    .line 516
    invoke-virtual {p1, v1}, Lo/CreateCredentialUnsupportedException;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    .line 518
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    move-result-object v5

    .line 519
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 520
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 522
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 524
    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move-object v1, v2

    :goto_0
    const v5, 0x1020016

    .line 528
    invoke-virtual {p1, v5}, Lo/CreateCredentialUnsupportedException;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    .line 530
    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Ljava/lang/CharSequence;

    move-result-object v6

    .line 531
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 532
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 534
    iget-boolean v6, p0, Landroidx/preference/Preference;->k:Z

    if-eqz v6, :cond_2

    .line 535
    iget-boolean v6, p0, Landroidx/preference/Preference;->H:Z

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 539
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    .line 540
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 543
    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    const v1, 0x1020006

    .line 547
    invoke-virtual {p1, v1}, Lo/CreateCredentialUnsupportedException;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v1, :cond_a

    .line 549
    iget v6, p0, Landroidx/preference/Preference;->p:I

    if-nez v6, :cond_5

    iget-object v7, p0, Landroidx/preference/Preference;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_7

    .line 550
    :cond_5
    iget-object v7, p0, Landroidx/preference/Preference;->o:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_6

    .line 551
    iget-object v7, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    invoke-static {v7, v6}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/preference/Preference;->o:Landroid/graphics/drawable/Drawable;

    .line 553
    :cond_6
    iget-object v6, p0, Landroidx/preference/Preference;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    .line 554
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 557
    :cond_7
    iget-object v6, p0, Landroidx/preference/Preference;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    .line 558
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 560
    :cond_8
    iget-boolean v6, p0, Landroidx/preference/Preference;->q:Z

    if-eqz v6, :cond_9

    const/4 v6, 0x4

    goto :goto_2

    :cond_9
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_3
    const v1, 0x7f0b163f

    .line 564
    invoke-virtual {p1, v1}, Lo/CreateCredentialUnsupportedException;->c(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    const v1, 0x102003e

    .line 566
    invoke-virtual {p1, v1}, Lo/CreateCredentialUnsupportedException;->c(I)Landroid/view/View;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_e

    .line 569
    iget-object v6, p0, Landroidx/preference/Preference;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    .line 570
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 572
    :cond_c
    iget-boolean v3, p0, Landroidx/preference/Preference;->q:Z

    if-eqz v3, :cond_d

    const/4 v4, 0x4

    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 576
    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->G:Z

    if-eqz v1, :cond_f

    .line 577
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->d(Landroid/view/View;Z)V

    goto :goto_5

    :cond_f
    const/4 v1, 0x1

    .line 579
    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->d(Landroid/view/View;Z)V

    .line 582
    :goto_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Z

    move-result v1

    .line 583
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 584
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 586
    iget-boolean v3, p0, Landroidx/preference/Preference;->c:Z

    .line 30111
    iput-boolean v3, p1, Lo/CreateCredentialUnsupportedException;->c:Z

    .line 587
    iget-boolean v3, p0, Landroidx/preference/Preference;->a:Z

    .line 31135
    iput-boolean v3, p1, Lo/CreateCredentialUnsupportedException;->a:Z

    .line 589
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 591
    iget-object v3, p0, Landroidx/preference/Preference;->v:Landroidx/preference/Preference$DropdropElements3;

    if-nez v3, :cond_10

    .line 592
    new-instance v3, Landroidx/preference/Preference$DropdropElements3;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$DropdropElements3;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->v:Landroidx/preference/Preference$DropdropElements3;

    :cond_10
    if-eqz p1, :cond_11

    .line 594
    iget-object v3, p0, Landroidx/preference/Preference;->v:Landroidx/preference/Preference$DropdropElements3;

    goto :goto_6

    :cond_11
    move-object v3, v2

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 595
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_12

    if-nez v1, :cond_12

    .line 601
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method

.method protected e(I)Z
    .locals 3

    .line 1774
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    not-int v0, p1

    .line 1778
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 1783
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Lo/CreateCredentialCustomException;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1787
    iget-object v0, p0, Landroidx/preference/Preference;->E:Lo/CreateCredentialProviderConfigurationException;

    .line 36472
    iget-object v2, v0, Lo/CreateCredentialProviderConfigurationException;->h:Lo/CreateCredentialCustomException;

    .line 36476
    iget-boolean v2, v0, Lo/CreateCredentialProviderConfigurationException;->c:Z

    .line 36483
    invoke-virtual {v0}, Lo/CreateCredentialProviderConfigurationException;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1788
    iget-object v2, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1789
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->b(Landroid/content/SharedPreferences$Editor;)V

    return v1

    .line 35082
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented on this data store"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 745
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroidx/preference/Preference$DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroidx/preference/Preference$DropdropElements1;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$DropdropElements1;->d(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 748
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->I:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g(I)V
    .locals 3

    const/4 v0, 0x2

    .line 680
    rem-int v1, v0, v0

    sget v1, Landroidx/preference/Preference;->P:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/preference/Preference;->O:I

    rem-int/2addr v1, v0

    const-string v2, "&*+,"

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Landroidx/preference/Preference;->S(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->c(Ljava/lang/CharSequence;)V

    sget p1, Landroidx/preference/Preference;->P:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Landroidx/preference/Preference;->O:I

    rem-int/2addr p1, v0

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method protected g(Ljava/lang/String;)Z
    .locals 3

    .line 1667
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 1672
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 1677
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Lo/CreateCredentialCustomException;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1681
    iget-object v0, p0, Landroidx/preference/Preference;->E:Lo/CreateCredentialProviderConfigurationException;

    .line 38472
    iget-object v2, v0, Lo/CreateCredentialProviderConfigurationException;->h:Lo/CreateCredentialCustomException;

    .line 38476
    iget-boolean v2, v0, Lo/CreateCredentialProviderConfigurationException;->c:Z

    .line 38483
    invoke-virtual {v0}, Lo/CreateCredentialProviderConfigurationException;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1682
    iget-object v2, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1683
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->b(Landroid/content/SharedPreferences$Editor;)V

    return v1

    .line 37056
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented on this data store"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1401
    iput-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    return-void
.end method

.method public k()Landroid/os/Bundle;
    .locals 1

    .line 428
    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 429
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->n:Landroid/os/Bundle;

    .line 431
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method public l()Landroid/content/Intent;
    .locals 1

    .line 362
    iget-object v0, p0, Landroidx/preference/Preference;->r:Landroid/content/Intent;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 381
    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    return-object v0
.end method

.method public n()Landroid/content/Context;
    .locals 1

    .line 1229
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroid/content/Context;

    return-object v0
.end method

.method o()Ljava/lang/StringBuilder;
    .locals 4

    .line 1995
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1996
    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1997
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    .line 1998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2000
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2001
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2002
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2004
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 2006
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method public p()Landroidx/preference/PreferenceGroup;
    .locals 1

    .line 1572
    iget-object v0, p0, Landroidx/preference/Preference;->A:Landroidx/preference/PreferenceGroup;

    return-object v0
.end method

.method public q()Lo/CreateCredentialProviderConfigurationException;
    .locals 1

    .line 1314
    iget-object v0, p0, Landroidx/preference/Preference;->E:Lo/CreateCredentialProviderConfigurationException;

    return-object v0
.end method

.method public final r()Landroidx/preference/Preference$DropdropElements1;
    .locals 1

    .line 1120
    iget-object v0, p0, Landroidx/preference/Preference;->K:Landroidx/preference/Preference$DropdropElements1;

    return-object v0
.end method

.method public s()Lo/CreateCredentialCustomException;
    .locals 1

    .line 413
    iget-object v0, p0, Landroidx/preference/Preference;->z:Lo/CreateCredentialCustomException;

    if-eqz v0, :cond_0

    return-object v0

    .line 415
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->E:Lo/CreateCredentialProviderConfigurationException;

    if-eqz v0, :cond_1

    .line 29382
    iget-object v0, v0, Lo/CreateCredentialProviderConfigurationException;->h:Lo/CreateCredentialCustomException;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 470
    iget v0, p0, Landroidx/preference/Preference;->u:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1981
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 1

    .line 691
    iget-object v0, p0, Landroidx/preference/Preference;->N:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1094
    iget-boolean v0, p0, Landroidx/preference/Preference;->i:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 807
    iget-boolean v0, p0, Landroidx/preference/Preference;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()I
    .locals 1

    .line 494
    iget v0, p0, Landroidx/preference/Preference;->Q:I

    return v0
.end method

.method public y()Z
    .locals 1

    .line 988
    iget-object v0, p0, Landroidx/preference/Preference;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public z()V
    .locals 0

    .line 1376
    invoke-direct {p0}, Landroidx/preference/Preference;->h()V

    return-void
.end method
