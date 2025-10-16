.class public Lcom/behaviosec/jjuujuj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/behaviosec/jjuujuj$1;,
        Lcom/behaviosec/jjuujuj$jjjjuuj;
    }
.end annotation


# static fields
.field public static final cc00630063ccc:Ljava/lang/String;

.field public static i006900690069ii0069:I = 0x2

.field public static i0069i0069ii0069:I = 0x0

.field public static ii0069iii0069:I = 0x1

.field public static iii0069ii0069:I = 0x39


# instance fields
.field private c006300630063ccc:I

.field private c00630063c0063cc:I

.field private c0063cc0063cc:I

.field private cc0063c0063cc:I

.field private ccc00630063cc:Z

.field private cccc0063cc:Lcom/behaviosec/jjuujuj$jjjjuuj;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f93b

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f967

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x71c0c136

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "(>;Y\u0016w\u001d\u001e\u0013V2^\u000e37"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/behaviosec/jjuujuj;->i0069iiii0069()I

    move-result v1

    sget v2, Lcom/behaviosec/jjuujuj;->ii0069iii0069:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    invoke-static {}, Lcom/behaviosec/jjuujuj;->i00690069iii0069()I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/behaviosec/jjuujuj;->i0069iiii0069()I

    move-result v1

    sput v1, Lcom/behaviosec/jjuujuj;->iii0069ii0069:I

    invoke-static {}, Lcom/behaviosec/jjuujuj;->i0069iiii0069()I

    move-result v1

    sput v1, Lcom/behaviosec/jjuujuj;->i0069i0069ii0069:I

    :cond_0
    sput-object v0, Lcom/behaviosec/jjuujuj;->cc00630063ccc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/behaviosec/jjuujuj$jjjjuuj;->FM:Lcom/behaviosec/jjuujuj$jjjjuuj;

    iput-object v0, p0, Lcom/behaviosec/jjuujuj;->cccc0063cc:Lcom/behaviosec/jjuujuj$jjjjuuj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/behaviosec/jjuujuj;->c006300630063ccc:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    iput v0, p0, Lcom/behaviosec/jjuujuj;->c0063cc0063cc:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    iput v0, p0, Lcom/behaviosec/jjuujuj;->cc0063c0063cc:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 1000
    invoke-virtual {p1}, Landroid/widget/EditText;->getAutofillType()I

    move-result p1

    .line 0
    iput p1, p0, Lcom/behaviosec/jjuujuj;->c00630063c0063cc:I

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/behaviosec/jjuujuj;->ccc00630063cc:Z

    return-void
.end method

.method public static i00690069iii0069()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static i0069iiii0069()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public static ii00690069ii0069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static iiii0069i0069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public t007400740074t0074t()Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65349
    iput-boolean v0, p0, Lcom/behaviosec/jjuujuj;->ccc00630063cc:Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/behaviosec/jjuujuj$1;->c0063c00630063cc:[I

    iget-object v3, p0, Lcom/behaviosec/jjuujuj;->cccc0063cc:Lcom/behaviosec/jjuujuj$jjjjuuj;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v4, -0x707df3d9

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef78

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "\u001a "

    invoke-static {v5, v2, v4}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v4, 0x5a0aeff1

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef35

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v5

    const v6, 0x5a0aef7f

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "uw"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v4, -0x707df3a2

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v4

    const v5, -0x2bc2f926

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v5

    const v6, 0x5a0aef7e

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, ",("

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v4, 0x5a0aef61

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aefe4

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v5

    const v6, -0x2bc2f937

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "d"

    :goto_0
    invoke-static {v6, v2, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x71c0c134

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    const v6, -0x71c0c113

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v6

    const v7, -0x707df398

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v8, "\u0004\t\u0013r\u0017\r\u0001"

    invoke-static {v8, v4, v5, v6}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v2

    const v4, 0x5a0aef1b

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef5e

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v5

    const v6, -0x707df392

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "&-9\u0010,"

    invoke-static {v6, v2, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/behaviosec/jjuujuj;->c006300630063ccc:I

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v4, -0x2bc2f939

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v4

    const v5, 0x5a0aef80

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v5

    const v6, -0x71c0c138

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, ";dDT[][]K[a"

    invoke-static {v6, v2, v4, v5}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/behaviosec/jjuujuj;->cccc0063cc:Lcom/behaviosec/jjuujuj$jjjjuuj;

    sget-object v5, Lcom/behaviosec/jjuujuj$jjjjuuj;->FD:Lcom/behaviosec/jjuujuj$jjjjuuj;

    if-ne v4, v5, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_2
    const/4 v0, -0x1

    :try_start_0
    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Lcom/behaviosec/jjuujuj;->i0069iiii0069()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujuj;->iii0069ii0069:I

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v2, -0x71c0c163

    xor-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x707df396

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "Bv\u001bCb\u0008\u0015[$"

    invoke-static {v3, v0, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/behaviosec/jjuujuj;->c0063cc0063cc:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f949

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v3

    const v4, 0x5a0aef7a

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "nslWy~t{{\u0002"

    invoke-static {v4, v0, v2, v3}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/behaviosec/jjuujuj;->cc0063c0063cc:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result v0

    const v2, -0x71c0c194

    xor-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f938

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, ">QOI?ACB)MC7"

    invoke-static {v3, v0, v2}, Lcom/behaviosec/rvvrrvr;->k006B006Bkk006B006B(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/behaviosec/jjuujuj;->c00630063c0063cc:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1
.end method

.method public t00740074tt0074t()Z
    .locals 1

    const/4 v0, 0x0

    .line 65348
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/behaviosec/jjuujuj;->i0069iiii0069()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujuj;->iii0069ii0069:I

    iget-boolean v0, p0, Lcom/behaviosec/jjuujuj;->ccc00630063cc:Z

    return v0
.end method

.method public t0074t0074t0074t(I)V
    .locals 4

    .line 65347
    iget v0, p0, Lcom/behaviosec/jjuujuj;->c006300630063ccc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/behaviosec/rvrvvrr;->kk006Bkkk006B()I

    move-result p1

    sget v0, Lcom/behaviosec/jjuujuj;->iii0069ii0069:I

    sget v1, Lcom/behaviosec/jjuujuj;->ii0069iii0069:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/behaviosec/jjuujuj;->i00690069iii0069()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/behaviosec/jjuujuj;->iiii0069i0069()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/behaviosec/jjuujuj;->i0069iiii0069()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujuj;->iii0069ii0069:I

    const/16 v0, 0x39

    sput v0, Lcom/behaviosec/jjuujuj;->i0069i0069ii0069:I

    :cond_0
    const v0, -0x71c0c181

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v0

    const v1, -0x2bc2f995

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrvvvrr;->kkk006Bkk006B()I

    move-result v1

    const v2, 0x5a0aef7e

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u001b?<D=*MKMCQTJGV"

    invoke-static {v2, p1, v0, v1}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/behaviosec/rvvvvrr;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x707df370

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v1

    const v2, -0x2bc2f9e3

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/behaviosec/rrrvvrr;->kk006B006B006B006Bk()I

    move-result v2

    const v3, -0x2bc2f933

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "ju<#O\u000f\u001dQ\u0001"

    invoke-static {v3, v0, v1, v2}, Lcom/behaviosec/rvvrrvr;->k006Bk006Bk006B006B(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/behaviosec/android/LogBridge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput p1, p0, Lcom/behaviosec/jjuujuj;->c006300630063ccc:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/behaviosec/jjuujuj;->ccc00630063cc:Z

    return-void
.end method

.method public t0074ttt0074t()I
    .locals 2

    .line 65346
    sget v0, Lcom/behaviosec/jjuujuj;->iii0069ii0069:I

    sget v1, Lcom/behaviosec/jjuujuj;->ii0069iii0069:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jjuujuj;->i006900690069ii0069:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jjuujuj;->i0069i0069ii0069:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x16

    sput v0, Lcom/behaviosec/jjuujuj;->iii0069ii0069:I

    invoke-static {}, Lcom/behaviosec/jjuujuj;->i0069iiii0069()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujuj;->i0069i0069ii0069:I

    :cond_0
    iget v0, p0, Lcom/behaviosec/jjuujuj;->c006300630063ccc:I

    return v0
.end method

.method public tt00740074t0074t(Lcom/behaviosec/jjuujuj$jjjjuuj;)V
    .locals 1

    .line 65345
    iput-object p1, p0, Lcom/behaviosec/jjuujuj;->cccc0063cc:Lcom/behaviosec/jjuujuj$jjjjuuj;

    invoke-static {}, Lcom/behaviosec/jjuujuj;->i0069iiii0069()I

    move-result p1

    sget v0, Lcom/behaviosec/jjuujuj;->ii0069iii0069:I

    add-int/2addr v0, p1

    mul-int p1, p1, v0

    invoke-static {}, Lcom/behaviosec/jjuujuj;->i00690069iii0069()I

    move-result v0

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    sput p1, Lcom/behaviosec/jjuujuj;->ii0069iii0069:I

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/behaviosec/jjuujuj;->ccc00630063cc:Z

    return-void
.end method

.method public tt0074tt0074t()Lcom/behaviosec/jjuujuj$jjjjuuj;
    .locals 3

    .line 65344
    iget-object v0, p0, Lcom/behaviosec/jjuujuj;->cccc0063cc:Lcom/behaviosec/jjuujuj$jjjjuuj;

    sget v1, Lcom/behaviosec/jjuujuj;->iii0069ii0069:I

    invoke-static {}, Lcom/behaviosec/jjuujuj;->ii00690069ii0069()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/behaviosec/jjuujuj;->iii0069ii0069:I

    mul-int v1, v1, v2

    sget v2, Lcom/behaviosec/jjuujuj;->i006900690069ii0069:I

    rem-int/2addr v1, v2

    sget v2, Lcom/behaviosec/jjuujuj;->i0069i0069ii0069:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x61

    sput v1, Lcom/behaviosec/jjuujuj;->iii0069ii0069:I

    invoke-static {}, Lcom/behaviosec/jjuujuj;->i0069iiii0069()I

    move-result v1

    sput v1, Lcom/behaviosec/jjuujuj;->i0069i0069ii0069:I

    :cond_0
    return-object v0
.end method

.method public ttt0074t0074t()Z
    .locals 2

    .line 65343
    iget-object v0, p0, Lcom/behaviosec/jjuujuj;->cccc0063cc:Lcom/behaviosec/jjuujuj$jjjjuuj;

    sget-object v1, Lcom/behaviosec/jjuujuj$jjjjuuj;->FM:Lcom/behaviosec/jjuujuj$jjjjuuj;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/behaviosec/jjuujuj;->cccc0063cc:Lcom/behaviosec/jjuujuj$jjjjuuj;

    sget-object v1, Lcom/behaviosec/jjuujuj$jjjjuuj;->FA:Lcom/behaviosec/jjuujuj$jjjjuuj;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget v0, Lcom/behaviosec/jjuujuj;->iii0069ii0069:I

    sget v1, Lcom/behaviosec/jjuujuj;->ii0069iii0069:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/behaviosec/jjuujuj;->i006900690069ii0069:I

    rem-int/2addr v1, v0

    sget v0, Lcom/behaviosec/jjuujuj;->i0069i0069ii0069:I

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/behaviosec/jjuujuj;->i0069iiii0069()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujuj;->iii0069ii0069:I

    invoke-static {}, Lcom/behaviosec/jjuujuj;->i0069iiii0069()I

    move-result v0

    sput v0, Lcom/behaviosec/jjuujuj;->i0069i0069ii0069:I

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
