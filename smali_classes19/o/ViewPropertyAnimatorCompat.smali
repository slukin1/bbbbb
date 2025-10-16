.class public final Lo/ViewPropertyAnimatorCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ViewPropertyAnimatorCompat$DropdropElements3;,
        Lo/ViewPropertyAnimatorCompat$DropdropElements2;,
        Lo/ViewPropertyAnimatorCompat$DemoFundsParentComponent;,
        Lo/ViewPropertyAnimatorCompat$DropdropElements4;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 122
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/ViewPropertyAnimatorCompat;->a:Ljava/util/regex/Pattern;

    .line 123
    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/ViewPropertyAnimatorCompat;->e:Ljava/util/regex/Pattern;

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xff

    .line 161
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "white"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 162
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lime"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cyan"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "red"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "yellow"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "magenta"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "blue"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "black"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/ViewPropertyAnimatorCompat;->b:Ljava/util/Map;

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_white"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_lime"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_cyan"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_red"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_yellow"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_magenta"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "bg_blue"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bg_black"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/ViewPropertyAnimatorCompat;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Lo/ViewPropertyAnimatorCompat$DropdropElements2;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ViewPropertyAnimatorUpdateListener;",
            ">;",
            "Ljava/lang/String;",
            "Lo/ViewPropertyAnimatorCompat$DropdropElements2;",
            ")",
            "Ljava/util/List<",
            "Lo/ViewPropertyAnimatorCompat$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 753
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 754
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 755
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ViewPropertyAnimatorUpdateListener;

    .line 756
    iget-object v3, p2, Lo/ViewPropertyAnimatorCompat$DropdropElements2;->c:Ljava/lang/String;

    iget-object v4, p2, Lo/ViewPropertyAnimatorCompat$DropdropElements2;->a:Ljava/util/Set;

    iget-object v5, p2, Lo/ViewPropertyAnimatorCompat$DropdropElements2;->b:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v4, v5}, Lo/ViewPropertyAnimatorUpdateListener;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 758
    new-instance v4, Lo/ViewPropertyAnimatorCompat$DemoFundsParentComponent;

    invoke-direct {v4, v3, v2}, Lo/ViewPropertyAnimatorCompat$DemoFundsParentComponent;-><init>(ILo/ViewPropertyAnimatorUpdateListener;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 761
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;)Lo/AndroidComposeViewtextInputSession2$DropdropElements1;
    .locals 1

    .line 229
    new-instance v0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;

    invoke-direct {v0}, Lo/ViewPropertyAnimatorCompat$DropdropElements4;-><init>()V

    .line 230
    invoke-static {p0, v0}, Lo/ViewPropertyAnimatorCompat;->e(Ljava/lang/String;Lo/ViewPropertyAnimatorCompat$DropdropElements4;)V

    .line 231
    invoke-virtual {v0}, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->a()Lo/AndroidComposeViewtextInputSession2$DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lo/AndroidTextToolbartextActionModeCallback1;Ljava/util/List;)Lo/WindowInsetsAnimationCompat;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AndroidTextToolbartextActionModeCallback1;",
            "Ljava/util/List<",
            "Lo/ViewPropertyAnimatorUpdateListener;",
            ">;)",
            "Lo/WindowInsetsAnimationCompat;"
        }
    .end annotation

    .line 21527
    sget-object v0, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 204
    :cond_0
    sget-object v2, Lo/ViewPropertyAnimatorCompat;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 207
    invoke-static {v1, v3, p0, p1}, Lo/ViewPropertyAnimatorCompat;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lo/AndroidTextToolbartextActionModeCallback1;Ljava/util/List;)Lo/WindowInsetsAnimationCompat;

    move-result-object p0

    return-object p0

    .line 22527
    :cond_1
    sget-object v3, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Lo/AndroidTextToolbartextActionModeCallback1;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    .line 214
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p0, p1}, Lo/ViewPropertyAnimatorCompat;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lo/AndroidTextToolbartextActionModeCallback1;Ljava/util/List;)Lo/WindowInsetsAnimationCompat;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method private static a(Ljava/lang/String;Lo/ViewPropertyAnimatorCompat$DropdropElements4;)V
    .locals 2

    const/16 v0, 0x2c

    .line 428
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 430
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ViewPropertyAnimatorCompat;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->h:I

    const/4 v1, 0x0

    .line 431
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 433
    :cond_0
    invoke-static {p0}, Lo/WindowInsetsAnimationCompatCallback;->c(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->e:F

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 746
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 747
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 748
    const-string v0, "[ \\.]"

    invoke-static {p0, v0}, Lo/getHolderToLayoutNode;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    .line 20040
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Matcher;Lo/AndroidTextToolbartextActionModeCallback1;Ljava/util/List;)Lo/WindowInsetsAnimationCompat;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Lo/AndroidTextToolbartextActionModeCallback1;",
            "Ljava/util/List<",
            "Lo/ViewPropertyAnimatorUpdateListener;",
            ">;)",
            "Lo/WindowInsetsAnimationCompat;"
        }
    .end annotation

    .line 342
    new-instance v0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;

    invoke-direct {v0}, Lo/ViewPropertyAnimatorCompat$DropdropElements4;-><init>()V

    const/4 v1, 0x1

    .line 346
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lo/WindowInsetsAnimationCompatCallback;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->g:J

    const/4 v1, 0x2

    .line 348
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lo/WindowInsetsAnimationCompatCallback;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->c:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    .line 354
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v0}, Lo/ViewPropertyAnimatorCompat;->e(Ljava/lang/String;Lo/ViewPropertyAnimatorCompat$DropdropElements4;)V

    .line 357
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26527
    sget-object v1, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 359
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 361
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 362
    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27527
    sget-object v1, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 366
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lo/ViewPropertyAnimatorCompat;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    iput-object p0, v0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->j:Ljava/lang/CharSequence;

    .line 28799
    new-instance p0, Lo/WindowInsetsAnimationCompat;

    invoke-virtual {v0}, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->a()Lo/AndroidComposeViewtextInputSession2$DropdropElements1;

    move-result-object p1

    invoke-virtual {p1}, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->c()Lo/AndroidComposeViewtextInputSession2;

    move-result-object v2

    iget-wide v3, v0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->g:J

    iget-wide v5, v0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->c:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/WindowInsetsAnimationCompat;-><init>(Lo/AndroidComposeViewtextInputSession2;JJ)V

    return-object p0

    .line 350
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Skipping cue with bad header: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WebvttCueParser"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)I
    .locals 5

    .line 413
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid anchor value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "WebvttCueParser"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    return v1

    :cond_2
    return v3

    :cond_3
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static d(Ljava/lang/String;)I
    .locals 7

    .line 437
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "line-right"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "line-left"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_3

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid anchor value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "WebvttCueParser"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    return v5

    :cond_2
    return v6

    :cond_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/ViewPropertyAnimatorUpdateListener;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    .line 252
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 253
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 255
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 256
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_13

    .line 257
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x26

    const/4 v7, -0x1

    if-eq v5, v6, :cond_e

    const/16 v6, 0x3c

    if-eq v5, v6, :cond_0

    .line 316
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 260
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v5, v6, :cond_2

    :cond_1
    :goto_1
    move v4, v5

    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x2f

    const/4 v9, 0x1

    if-ne v6, v8, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const/16 v10, 0x3e

    .line 31493
    invoke-virtual {p1, v10, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v7, :cond_4

    .line 31494
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :goto_3
    add-int/lit8 v7, v5, -0x2

    .line 267
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eqz v6, :cond_6

    const/4 v9, 0x2

    :cond_6
    if-nez v8, :cond_7

    add-int/lit8 v7, v5, -0x1

    :cond_7
    add-int/2addr v4, v9

    .line 269
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    .line 273
    :cond_8
    invoke-static {v4}, Lo/ViewPropertyAnimatorCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 274
    invoke-static {v7}, Lo/ViewPropertyAnimatorCompat;->e(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_1

    :cond_9
    if-eqz v6, :cond_d

    .line 280
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_1

    .line 283
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ViewPropertyAnimatorCompat$DropdropElements2;

    .line 284
    invoke-static {p0, v4, v2, v0, p2}, Lo/ViewPropertyAnimatorCompat;->e(Ljava/lang/String;Lo/ViewPropertyAnimatorCompat$DropdropElements2;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 285
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    .line 286
    new-instance v6, Lo/ViewPropertyAnimatorCompat$DropdropElements3;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-direct {v6, v4, v8, v3}, Lo/ViewPropertyAnimatorCompat$DropdropElements3;-><init>(Lo/ViewPropertyAnimatorCompat$DropdropElements2;IB)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 288
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 290
    :goto_5
    iget-object v4, v4, Lo/ViewPropertyAnimatorCompat$DropdropElements2;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_1

    :cond_d
    if-nez v8, :cond_1

    .line 292
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-static {v4, v6}, Lo/ViewPropertyAnimatorCompat$DropdropElements2;->b(Ljava/lang/String;I)Lo/ViewPropertyAnimatorCompat$DropdropElements2;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0x3b

    .line 296
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/16 v8, 0x20

    .line 297
    invoke-virtual {p1, v8, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ne v6, v7, :cond_f

    move v6, v8

    goto :goto_6

    :cond_f
    if-eq v8, v7, :cond_10

    .line 303
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_10
    :goto_6
    if-eq v6, v7, :cond_12

    .line 305
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/ViewPropertyAnimatorCompat;->e(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    if-ne v6, v8, :cond_11

    .line 307
    const-string v4, " "

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_11
    add-int/lit8 v4, v6, 0x1

    goto/16 :goto_0

    .line 311
    :cond_12
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 322
    :cond_13
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    .line 323
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ViewPropertyAnimatorCompat$DropdropElements2;

    invoke-static {p0, p1, v2, v0, p2}, Lo/ViewPropertyAnimatorCompat;->e(Ljava/lang/String;Lo/ViewPropertyAnimatorCompat$DropdropElements2;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_7

    .line 32967
    :cond_14
    new-instance p1, Lo/ViewPropertyAnimatorCompat$DropdropElements2;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const-string v2, ""

    invoke-direct {p1, v2, v3, v2, v1}, Lo/ViewPropertyAnimatorCompat$DropdropElements2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 328
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 325
    invoke-static {p0, p1, v1, v0, p2}, Lo/ViewPropertyAnimatorCompat;->e(Ljava/lang/String;Lo/ViewPropertyAnimatorCompat$DropdropElements2;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 331
    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/CharSequence;)Lo/AndroidComposeViewtextInputSession2;
    .locals 1

    .line 237
    new-instance v0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;

    invoke-direct {v0}, Lo/ViewPropertyAnimatorCompat$DropdropElements4;-><init>()V

    .line 238
    iput-object p0, v0, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->j:Ljava/lang/CharSequence;

    .line 239
    invoke-virtual {v0}, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->a()Lo/AndroidComposeViewtextInputSession2$DropdropElements1;

    move-result-object p0

    invoke-virtual {p0}, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->c()Lo/AndroidComposeViewtextInputSession2;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Lo/ViewPropertyAnimatorCompat$DropdropElements4;)V
    .locals 3

    const/16 v0, 0x2c

    .line 398
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 400
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ViewPropertyAnimatorCompat;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->d:I

    .line 401
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 403
    :cond_0
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    invoke-static {p0}, Lo/WindowInsetsAnimationCompatCallback;->c(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->b:F

    .line 405
    iput v2, p1, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->a:I

    return-void

    .line 407
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->b:F

    const/4 p0, 0x1

    .line 408
    iput p0, p1, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->a:I

    return-void
.end method

.method private static e(Ljava/util/List;Ljava/lang/String;Lo/ViewPropertyAnimatorCompat$DropdropElements2;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ViewPropertyAnimatorUpdateListener;",
            ">;",
            "Ljava/lang/String;",
            "Lo/ViewPropertyAnimatorCompat$DropdropElements2;",
            ")I"
        }
    .end annotation

    .line 615
    invoke-static {p0, p1, p2}, Lo/ViewPropertyAnimatorCompat;->a(Ljava/util/List;Ljava/lang/String;Lo/ViewPropertyAnimatorCompat$DropdropElements2;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 616
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, -0x1

    if-ge p1, p2, :cond_1

    .line 617
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ViewPropertyAnimatorCompat$DemoFundsParentComponent;

    iget-object p2, p2, Lo/ViewPropertyAnimatorCompat$DemoFundsParentComponent;->c:Lo/ViewPropertyAnimatorUpdateListener;

    .line 18304
    iget v1, p2, Lo/ViewPropertyAnimatorUpdateListener;->l:I

    if-eq v1, v0, :cond_0

    .line 19304
    iget p0, p2, Lo/ViewPropertyAnimatorUpdateListener;->l:I

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static e(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .line 498
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0xced

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd88

    if-eq v0, v1, :cond_2

    const v1, 0x179c4

    if-eq v0, v1, :cond_1

    const v1, 0x337f11

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "nbsp"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "amp"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "lt"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "gt"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    .line 512
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ignoring unsupported entity: \'&"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";\'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "WebvttCueParser"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/16 p0, 0x20

    .line 506
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_6
    const/16 p0, 0x26

    .line 509
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_7
    const/16 p0, 0x3c

    .line 500
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    :cond_8
    const/16 p0, 0x3e

    .line 503
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private static e(Ljava/lang/String;Lo/ViewPropertyAnimatorCompat$DropdropElements2;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/ViewPropertyAnimatorCompat$DropdropElements2;",
            "Ljava/util/List<",
            "Lo/ViewPropertyAnimatorCompat$DropdropElements3;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lo/ViewPropertyAnimatorUpdateListener;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 539
    iget v4, v1, Lo/ViewPropertyAnimatorCompat$DropdropElements2;->e:I

    .line 540
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 542
    iget-object v6, v1, Lo/ViewPropertyAnimatorCompat$DropdropElements2;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v9, 0x2

    const/4 v12, -0x1

    if-eqz v7, :cond_7

    const/16 v13, 0x69

    if-eq v7, v13, :cond_6

    const v13, 0x3291ee

    if-eq v7, v13, :cond_5

    const v13, 0x3595da

    if-eq v7, v13, :cond_4

    const/16 v13, 0x62

    if-eq v7, v13, :cond_3

    const/16 v13, 0x63

    if-eq v7, v13, :cond_2

    const/16 v13, 0x75

    if-eq v7, v13, :cond_1

    const/16 v13, 0x76

    if-eq v7, v13, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const-string v7, "u"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const-string v7, "b"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x7

    goto :goto_1

    :cond_5
    const-string v7, "lang"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x6

    goto :goto_1

    :cond_6
    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x3

    goto :goto_1

    :cond_7
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v6, -0x1

    :goto_1
    const/16 v7, 0x21

    packed-switch v6, :pswitch_data_0

    return-void

    .line 1578
    :pswitch_0
    invoke-static {v3, v0, v1}, Lo/ViewPropertyAnimatorCompat;->e(Ljava/util/List;Ljava/lang/String;Lo/ViewPropertyAnimatorCompat$DropdropElements2;)I

    move-result v6

    .line 1579
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v14, p2

    .line 1580
    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1581
    invoke-static {}, Lo/ViewPropertyAnimatorCompat$DropdropElements3;->e()Ljava/util/Comparator;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1583
    iget v14, v1, Lo/ViewPropertyAnimatorCompat$DropdropElements2;->e:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1584
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_e

    .line 1585
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/ViewPropertyAnimatorCompat$DropdropElements3;

    invoke-static {v10}, Lo/ViewPropertyAnimatorCompat$DropdropElements3;->a(Lo/ViewPropertyAnimatorCompat$DropdropElements3;)Lo/ViewPropertyAnimatorCompat$DropdropElements2;

    move-result-object v10

    iget-object v10, v10, Lo/ViewPropertyAnimatorCompat$DropdropElements2;->c:Ljava/lang/String;

    const-string v8, "rt"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1588
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ViewPropertyAnimatorCompat$DropdropElements3;

    .line 1594
    invoke-static {v8}, Lo/ViewPropertyAnimatorCompat$DropdropElements3;->a(Lo/ViewPropertyAnimatorCompat$DropdropElements3;)Lo/ViewPropertyAnimatorCompat$DropdropElements2;

    move-result-object v10

    invoke-static {v3, v0, v10}, Lo/ViewPropertyAnimatorCompat;->e(Ljava/util/List;Ljava/lang/String;Lo/ViewPropertyAnimatorCompat$DropdropElements2;)I

    move-result v10

    if-eq v10, v12, :cond_9

    goto :goto_3

    :cond_9
    if-eq v6, v12, :cond_a

    move v10, v6

    goto :goto_3

    :cond_a
    const/4 v10, 0x1

    .line 1598
    :goto_3
    invoke-static {v8}, Lo/ViewPropertyAnimatorCompat$DropdropElements3;->a(Lo/ViewPropertyAnimatorCompat$DropdropElements3;)Lo/ViewPropertyAnimatorCompat$DropdropElements2;

    move-result-object v12

    iget v12, v12, Lo/ViewPropertyAnimatorCompat$DropdropElements2;->e:I

    sub-int v12, v12, v16

    .line 1599
    invoke-static {v8}, Lo/ViewPropertyAnimatorCompat$DropdropElements3;->c(Lo/ViewPropertyAnimatorCompat$DropdropElements3;)I

    move-result v8

    sub-int v8, v8, v16

    .line 1600
    invoke-virtual {v2, v12, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v17

    .line 1601
    invoke-virtual {v2, v12, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 1603
    new-instance v8, Lo/AndroidComposeViewAccessibilityDelegateCompat_androidKtexcludeLineAndPageGranularitiesancestor1;

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11, v10}, Lo/AndroidComposeViewAccessibilityDelegateCompat_androidKtexcludeLineAndPageGranularitiesancestor1;-><init>(Ljava/lang/String;I)V

    .line 1602
    invoke-virtual {v2, v8, v14, v12, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1607
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int v16, v16, v8

    move v14, v12

    :cond_b
    add-int/lit8 v15, v15, 0x1

    const/4 v12, -0x1

    goto :goto_2

    .line 553
    :pswitch_1
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 547
    :pswitch_2
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 556
    :pswitch_3
    iget-object v6, v1, Lo/ViewPropertyAnimatorCompat$DropdropElements2;->a:Ljava/util/Set;

    .line 3650
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 3651
    sget-object v10, Lo/ViewPropertyAnimatorCompat;->b:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 3652
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 3653
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 3654
    :cond_d
    sget-object v10, Lo/ViewPropertyAnimatorCompat;->d:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 3655
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 3656
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v10, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 544
    :pswitch_4
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 566
    :cond_e
    :goto_5
    :pswitch_5
    invoke-static {v3, v0, v1}, Lo/ViewPropertyAnimatorCompat;->a(Ljava/util/List;Ljava/lang/String;Lo/ViewPropertyAnimatorCompat$DropdropElements2;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    .line 567
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_1c

    .line 568
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ViewPropertyAnimatorCompat$DemoFundsParentComponent;

    iget-object v1, v1, Lo/ViewPropertyAnimatorCompat$DemoFundsParentComponent;->c:Lo/ViewPropertyAnimatorUpdateListener;

    if-eqz v1, :cond_1a

    .line 4666
    invoke-virtual {v1}, Lo/ViewPropertyAnimatorUpdateListener;->e()I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_f

    .line 4669
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-virtual {v1}, Lo/ViewPropertyAnimatorUpdateListener;->e()I

    move-result v8

    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4667
    invoke-static {v2, v3, v4, v5, v7}, Lo/AndroidComposeViewAccessibilityDelegateCompat_androidKtsetTraversalValuessemanticsOrderList1;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 5199
    :cond_f
    iget v3, v1, Lo/ViewPropertyAnimatorUpdateListener;->m:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_10

    .line 4675
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 6209
    :cond_10
    iget v3, v1, Lo/ViewPropertyAnimatorUpdateListener;->q:I

    if-ne v3, v8, :cond_11

    .line 4678
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 7256
    :cond_11
    iget-boolean v3, v1, Lo/ViewPropertyAnimatorUpdateListener;->h:Z

    if-eqz v3, :cond_13

    .line 4683
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 8242
    iget-boolean v8, v1, Lo/ViewPropertyAnimatorUpdateListener;->h:Z

    if-eqz v8, :cond_12

    .line 8245
    iget v8, v1, Lo/ViewPropertyAnimatorUpdateListener;->e:I

    .line 4683
    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4681
    invoke-static {v2, v3, v4, v5, v7}, Lo/AndroidComposeViewAccessibilityDelegateCompat_androidKtsetTraversalValuessemanticsOrderList1;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_7

    .line 8243
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9274
    :cond_13
    :goto_7
    iget-boolean v3, v1, Lo/ViewPropertyAnimatorUpdateListener;->f:Z

    if-eqz v3, :cond_15

    .line 4691
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 10260
    iget-boolean v8, v1, Lo/ViewPropertyAnimatorUpdateListener;->f:Z

    if-eqz v8, :cond_14

    .line 10263
    iget v8, v1, Lo/ViewPropertyAnimatorUpdateListener;->b:I

    .line 4691
    invoke-direct {v3, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 4689
    invoke-static {v2, v3, v4, v5, v7}, Lo/AndroidComposeViewAccessibilityDelegateCompat_androidKtsetTraversalValuessemanticsOrderList1;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_8

    .line 10261
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11232
    :cond_15
    :goto_8
    iget-object v3, v1, Lo/ViewPropertyAnimatorUpdateListener;->d:Ljava/lang/String;

    if-eqz v3, :cond_16

    .line 4699
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 12232
    iget-object v8, v1, Lo/ViewPropertyAnimatorUpdateListener;->d:Ljava/lang/String;

    .line 4699
    invoke-direct {v3, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 4697
    invoke-static {v2, v3, v4, v5, v7}, Lo/AndroidComposeViewAccessibilityDelegateCompat_androidKtsetTraversalValuessemanticsOrderList1;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 13290
    :cond_16
    iget v3, v1, Lo/ViewPropertyAnimatorUpdateListener;->i:I

    const/4 v8, 0x1

    if-eq v3, v8, :cond_19

    if-eq v3, v9, :cond_17

    const/4 v8, 0x3

    if-ne v3, v8, :cond_18

    .line 4724
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 14294
    iget v11, v1, Lo/ViewPropertyAnimatorUpdateListener;->j:F

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    .line 4724
    invoke-direct {v3, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 4722
    invoke-static {v2, v3, v4, v5, v7}, Lo/AndroidComposeViewAccessibilityDelegateCompat_androidKtsetTraversalValuessemanticsOrderList1;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_9

    :cond_17
    const/4 v8, 0x3

    .line 4716
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 15294
    iget v11, v1, Lo/ViewPropertyAnimatorUpdateListener;->j:F

    .line 4716
    invoke-direct {v3, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 4714
    invoke-static {v2, v3, v4, v5, v7}, Lo/AndroidComposeViewAccessibilityDelegateCompat_androidKtsetTraversalValuessemanticsOrderList1;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_18
    :goto_9
    const/4 v12, 0x1

    goto :goto_a

    :cond_19
    const/4 v8, 0x3

    .line 4708
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 16294
    iget v11, v1, Lo/ViewPropertyAnimatorUpdateListener;->j:F

    float-to-int v11, v11

    const/4 v12, 0x1

    .line 4708
    invoke-direct {v3, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 4706
    invoke-static {v2, v3, v4, v5, v7}, Lo/AndroidComposeViewAccessibilityDelegateCompat_androidKtsetTraversalValuessemanticsOrderList1;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 17314
    :goto_a
    iget-boolean v1, v1, Lo/ViewPropertyAnimatorUpdateListener;->a:Z

    if-eqz v1, :cond_1b

    .line 4734
    new-instance v1, Lo/AndroidComposeViewAccessibilityDelegateCompatsendSubtreeChangeAccessibilityEvents1;

    invoke-direct {v1}, Lo/AndroidComposeViewAccessibilityDelegateCompatsendSubtreeChangeAccessibilityEvents1;-><init>()V

    invoke-virtual {v2, v1, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_1a
    const/4 v6, -0x1

    const/4 v8, 0x3

    const/4 v12, 0x1

    :cond_1b
    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6

    :cond_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Ljava/lang/String;Lo/ViewPropertyAnimatorCompat$DropdropElements4;)V
    .locals 5

    .line 372
    const-string v0, "WebvttCueParser"

    sget-object v1, Lo/ViewPropertyAnimatorCompat;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 374
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 375
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v2, 0x2

    .line 376
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 378
    :try_start_0
    const-string v3, "line"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 379
    invoke-static {v2, p1}, Lo/ViewPropertyAnimatorCompat;->d(Ljava/lang/String;Lo/ViewPropertyAnimatorCompat$DropdropElements4;)V

    goto :goto_0

    .line 380
    :cond_0
    const-string v3, "align"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 381
    invoke-static {v2}, Lo/ViewPropertyAnimatorCompat;->f(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->f:I

    goto :goto_0

    .line 382
    :cond_1
    const-string v3, "position"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 383
    invoke-static {v2, p1}, Lo/ViewPropertyAnimatorCompat;->a(Ljava/lang/String;Lo/ViewPropertyAnimatorCompat$DropdropElements4;)V

    goto :goto_0

    .line 384
    :cond_2
    const-string v3, "size"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 385
    invoke-static {v2}, Lo/WindowInsetsAnimationCompatCallback;->c(Ljava/lang/String;)F

    move-result v1

    iput v1, p1, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->i:F

    goto :goto_0

    .line 386
    :cond_3
    const-string v3, "vertical"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 387
    invoke-static {v2}, Lo/ViewPropertyAnimatorCompat;->g(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lo/ViewPropertyAnimatorCompat$DropdropElements4;->l:I

    goto :goto_0

    .line 389
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown cue setting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 392
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping bad cue setting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 4

    .line 518
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x62

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x63

    if-eq v0, v1, :cond_6

    const/16 v1, 0x69

    if-eq v0, v1, :cond_5

    const/16 v1, 0xe42

    if-eq v0, v1, :cond_4

    const v1, 0x3291ee

    if-eq v0, v1, :cond_3

    const v1, 0x3595da

    if-eq v0, v1, :cond_2

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1

    const/16 v1, 0x76

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "v"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x4

    goto :goto_1

    :cond_1
    const-string v0, "u"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    const-string v0, "ruby"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x7

    goto :goto_1

    :cond_3
    const-string v0, "lang"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x6

    goto :goto_1

    :cond_4
    const-string v0, "rt"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x5

    goto :goto_1

    :cond_5
    const-string v0, "i"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x2

    goto :goto_1

    :cond_6
    const-string v0, "c"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_1

    :cond_7
    const-string v0, "b"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v3

    :pswitch_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Ljava/lang/String;)I
    .locals 6

    .line 466
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "middle"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid alignment value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "WebvttCueParser"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    return v4

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v3

    :cond_5
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static g(Ljava/lang/String;)I
    .locals 2

    .line 454
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const-string v0, "lr"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rl"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid \'vertical\' value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "WebvttCueParser"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method
