.class public final Lo/DragAndDropPermissionsCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getActionList;


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Z

.field private final c:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final d:Lo/ActionProviderVisibilityListener;

.field private e:F

.field private g:F

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ContentInfoCompatBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/DragAndDropPermissionsCompat;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, v0}, Lo/DragAndDropPermissionsCompat;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 109
    iput v0, p0, Lo/DragAndDropPermissionsCompat;->g:F

    .line 110
    iput v0, p0, Lo/DragAndDropPermissionsCompat;->e:F

    .line 111
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v0}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>()V

    iput-object v0, p0, Lo/DragAndDropPermissionsCompat;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 114
    iput-boolean v1, p0, Lo/DragAndDropPermissionsCompat;->a:Z

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d([B)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    invoke-static {v0}, Lo/ActionProviderVisibilityListener;->a(Ljava/lang/String;)Lo/ActionProviderVisibilityListener;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ActionProviderVisibilityListener;

    iput-object v0, p0, Lo/DragAndDropPermissionsCompat;->d:Lo/ActionProviderVisibilityListener;

    .line 122
    new-instance v0, Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lo/AndroidTextToolbartextActionModeCallback1;-><init>([B)V

    sget-object p1, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lo/DragAndDropPermissionsCompat;->b(Lo/AndroidTextToolbartextActionModeCallback1;Ljava/nio/charset/Charset;)V

    return-void

    .line 1040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 124
    :cond_1
    iput-boolean v0, p0, Lo/DragAndDropPermissionsCompat;->a:Z

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lo/DragAndDropPermissionsCompat;->d:Lo/ActionProviderVisibilityListener;

    return-void
.end method

.method private static a(Lo/AndroidTextToolbartextActionModeCallback1;Ljava/nio/charset/Charset;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AndroidTextToolbartextActionModeCallback1;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/ContentInfoCompatBuilder;",
            ">;"
        }
    .end annotation

    .line 265
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    .line 268
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lo/AndroidTextToolbartextActionModeCallback1;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4132
    iget v3, p0, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v4, p0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 269
    invoke-virtual {p0, p1}, Lo/AndroidTextToolbartextActionModeCallback1;->e(Ljava/nio/charset/Charset;)C

    move-result v3

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_4

    .line 270
    :cond_1
    const-string v3, "Format:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 271
    invoke-static {v2}, Lo/ContentInfoCompatBuilder$DropdropElements4;->c(Ljava/lang/String;)Lo/ContentInfoCompatBuilder$DropdropElements4;

    move-result-object v1

    goto :goto_0

    .line 272
    :cond_2
    const-string v3, "Style:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_3

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SsaParser"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_3
    invoke-static {v2, v1}, Lo/ContentInfoCompatBuilder;->c(Ljava/lang/String;Lo/ContentInfoCompatBuilder$DropdropElements4;)Lo/ContentInfoCompatBuilder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 279
    iget-object v3, v2, Lo/ContentInfoCompatBuilder;->i:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private b(Lo/AndroidTextToolbartextActionModeCallback1;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 203
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lo/AndroidTextToolbartextActionModeCallback1;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 204
    const-string v1, "[Script Info]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    invoke-direct {p0, p1, p2}, Lo/DragAndDropPermissionsCompat;->d(Lo/AndroidTextToolbartextActionModeCallback1;Ljava/nio/charset/Charset;)V

    goto :goto_0

    .line 206
    :cond_1
    const-string v1, "[V4+ Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    invoke-static {p1, p2}, Lo/DragAndDropPermissionsCompat;->a(Lo/AndroidTextToolbartextActionModeCallback1;Ljava/nio/charset/Charset;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/DragAndDropPermissionsCompat;->h:Ljava/util/Map;

    goto :goto_0

    .line 208
    :cond_2
    const-string v1, "[V4 Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 209
    const-string v0, "SsaParser"

    const-string v1, "[V4 Styles] are not supported"

    invoke-static {v0, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_3
    const-string v1, "[Events]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void
.end method

.method private static d(JLjava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/AndroidComposeViewtextInputSession2;",
            ">;>;)I"
        }
    .end annotation

    .line 562
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 563
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-nez v3, :cond_0

    return v0

    .line 567
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-gez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 572
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 576
    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 574
    :goto_2
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method private d(Lo/AndroidTextToolbartextActionModeCallback1;Ljava/nio/charset/Charset;)V
    .locals 4

    .line 229
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lo/AndroidTextToolbartextActionModeCallback1;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3132
    iget v1, p1, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    iget v2, p1, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 230
    invoke-virtual {p1, p2}, Lo/AndroidTextToolbartextActionModeCallback1;->e(Ljava/nio/charset/Charset;)C

    move-result v1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_3

    .line 231
    :cond_1
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 232
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 235
    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/W3AlphaLimitTradeHistoryFragmentspecialinlinedviewModelsdefault4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const-string v2, "playresx"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const-string v2, "playresy"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    :try_start_0
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lo/DragAndDropPermissionsCompat;->e:F

    goto :goto_0

    .line 238
    :cond_2
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lo/DragAndDropPermissionsCompat;->g:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static e(Ljava/lang/String;)J
    .locals 8

    .line 371
    sget-object v0, Lo/DragAndDropPermissionsCompat;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 372
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 376
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x2

    .line 377
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x3

    .line 378
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide v6, 0xd693a400L

    mul-long v0, v0, v6

    const-wide/32 v6, 0x3938700

    mul-long v2, v2, v6

    add-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long v4, v4, v2

    add-long/2addr v0, v4

    const/4 v2, 0x4

    .line 379
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic e([BII)Lo/FontRequest;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/Consumer;->b(Lo/getActionList;[BII)Lo/FontRequest;

    move-result-object p1

    return-object p1
.end method

.method public final e([BIILo/getActionList$DropdropElements3;Lo/AndroidCompositionLocals_androidKtLocalContext1;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/getActionList$DropdropElements3;",
            "Lo/AndroidCompositionLocals_androidKtLocalContext1<",
            "Lo/ExecutorCompatHandlerExecutor;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 141
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object v6, v0, Lo/DragAndDropPermissionsCompat;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    add-int v7, v1, p3

    move-object/from16 v8, p1

    .line 5110
    iput-object v8, v6, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    .line 5111
    iput v7, v6, Lo/AndroidTextToolbartextActionModeCallback1;->d:I

    const/4 v7, 0x0

    .line 5112
    iput v7, v6, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    .line 145
    iget-object v6, v0, Lo/DragAndDropPermissionsCompat;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v6, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 146
    iget-object v1, v0, Lo/DragAndDropPermissionsCompat;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 6191
    invoke-virtual {v1}, Lo/AndroidTextToolbartextActionModeCallback1;->v()Ljava/nio/charset/Charset;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6192
    :cond_0
    sget-object v1, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    .line 148
    :goto_0
    iget-boolean v6, v0, Lo/DragAndDropPermissionsCompat;->a:Z

    if-nez v6, :cond_1

    .line 149
    iget-object v6, v0, Lo/DragAndDropPermissionsCompat;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-direct {v0, v6, v1}, Lo/DragAndDropPermissionsCompat;->b(Lo/AndroidTextToolbartextActionModeCallback1;Ljava/nio/charset/Charset;)V

    .line 151
    :cond_1
    iget-object v6, v0, Lo/DragAndDropPermissionsCompat;->c:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 7297
    iget-boolean v8, v0, Lo/DragAndDropPermissionsCompat;->a:Z

    if-eqz v8, :cond_2

    iget-object v8, v0, Lo/DragAndDropPermissionsCompat;->d:Lo/ActionProviderVisibilityListener;

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 7299
    :goto_1
    invoke-virtual {v6, v1}, Lo/AndroidTextToolbartextActionModeCallback1;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v10, :cond_1e

    .line 7300
    const-string v14, "Format:"

    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 7301
    invoke-static {v10}, Lo/ActionProviderVisibilityListener;->a(Ljava/lang/String;)Lo/ActionProviderVisibilityListener;

    move-result-object v8

    goto :goto_1

    .line 7302
    :cond_3
    const-string v14, "Dialogue:"

    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1c

    const-string v15, "SsaParser"

    if-nez v8, :cond_4

    .line 7304
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Skipping dialogue line before complete format: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 8322
    :cond_4
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1b

    const/16 v14, 0x9

    .line 8324
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const-string v9, ","

    iget v13, v8, Lo/ActionProviderVisibilityListener;->b:I

    invoke-virtual {v14, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 8325
    array-length v13, v9

    iget v14, v8, Lo/ActionProviderVisibilityListener;->b:I

    if-eq v13, v14, :cond_5

    .line 8326
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Skipping dialogue line with fewer columns than format: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 8330
    :cond_5
    iget v13, v8, Lo/ActionProviderVisibilityListener;->a:I

    aget-object v13, v9, v13

    invoke-static {v13}, Lo/DragAndDropPermissionsCompat;->e(Ljava/lang/String;)J

    move-result-wide v13

    .line 8331
    const-string v7, "Skipping invalid timing: "

    cmp-long v16, v13, v11

    if-nez v16, :cond_6

    .line 8332
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 8336
    :cond_6
    iget v11, v8, Lo/ActionProviderVisibilityListener;->d:I

    aget-object v11, v9, v11

    invoke-static {v11}, Lo/DragAndDropPermissionsCompat;->e(Ljava/lang/String;)J

    move-result-wide v11

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v18, v11, v16

    if-nez v18, :cond_7

    .line 8338
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 8344
    :cond_7
    iget-object v7, v0, Lo/DragAndDropPermissionsCompat;->h:Ljava/util/Map;

    const/4 v10, -0x1

    if-eqz v7, :cond_8

    iget v7, v8, Lo/ActionProviderVisibilityListener;->c:I

    if-eq v7, v10, :cond_8

    .line 8345
    iget-object v7, v0, Lo/DragAndDropPermissionsCompat;->h:Ljava/util/Map;

    iget v10, v8, Lo/ActionProviderVisibilityListener;->c:I

    aget-object v10, v9, v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ContentInfoCompatBuilder;

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    .line 8347
    :goto_2
    iget v10, v8, Lo/ActionProviderVisibilityListener;->e:I

    aget-object v9, v9, v10

    .line 8348
    invoke-static {v9}, Lo/ContentInfoCompatBuilder$DropdropElements1;->d(Ljava/lang/String;)Lo/ContentInfoCompatBuilder$DropdropElements1;

    move-result-object v10

    .line 8350
    invoke-static {v9}, Lo/ContentInfoCompatBuilder$DropdropElements1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v1

    .line 8351
    const-string v1, "\\N"

    move-object/from16 v19, v6

    const-string v6, "\n"

    invoke-virtual {v9, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 8352
    const-string v9, "\\n"

    invoke-virtual {v1, v9, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 8353
    const-string v6, "\\h"

    const-string v9, "\u00a0"

    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 8354
    iget v6, v0, Lo/DragAndDropPermissionsCompat;->g:F

    iget v9, v0, Lo/DragAndDropPermissionsCompat;->e:F

    .line 10389
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10390
    new-instance v1, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;

    invoke-direct {v1}, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;-><init>()V

    .line 11488
    iput-object v0, v1, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->m:Ljava/lang/CharSequence;

    move-object/from16 v17, v8

    const v20, -0x800001

    if-eqz v7, :cond_10

    .line 10393
    iget-object v8, v7, Lo/ContentInfoCompatBuilder;->g:Ljava/lang/Integer;

    if-eqz v8, :cond_9

    .line 10394
    iget-object v8, v7, Lo/ContentInfoCompatBuilder;->g:Ljava/lang/Integer;

    .line 10395
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 10397
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v8

    move-wide/from16 v21, v11

    const/16 v2, 0x21

    const/4 v11, 0x0

    .line 10394
    invoke-virtual {v0, v3, v11, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_9
    move-wide/from16 v21, v11

    .line 10400
    :goto_3
    iget v2, v7, Lo/ContentInfoCompatBuilder;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    iget-object v2, v7, Lo/ContentInfoCompatBuilder;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 10401
    iget-object v2, v7, Lo/ContentInfoCompatBuilder;->j:Ljava/lang/Integer;

    .line 10402
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v8, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 10404
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v11, 0x21

    const/4 v12, 0x0

    .line 10401
    invoke-virtual {v0, v8, v12, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10407
    :cond_a
    iget v2, v7, Lo/ContentInfoCompatBuilder;->c:F

    cmpl-float v2, v2, v20

    if-eqz v2, :cond_b

    cmpl-float v2, v9, v20

    if-eqz v2, :cond_b

    .line 10408
    iget v2, v7, Lo/ContentInfoCompatBuilder;->c:F

    div-float/2addr v2, v9

    .line 12670
    iput v2, v1, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->k:F

    const/4 v2, 0x1

    .line 12671
    iput v2, v1, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->o:I

    .line 10411
    :cond_b
    iget-boolean v2, v7, Lo/ContentInfoCompatBuilder;->b:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v7, Lo/ContentInfoCompatBuilder;->e:Z

    if-eqz v2, :cond_c

    .line 10412
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 10415
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v8, 0x21

    const/4 v11, 0x0

    .line 10412
    invoke-virtual {v0, v2, v11, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_c
    const/16 v8, 0x21

    const/4 v11, 0x0

    .line 10417
    iget-boolean v2, v7, Lo/ContentInfoCompatBuilder;->b:Z

    if-eqz v2, :cond_d

    .line 10418
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 10421
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 10418
    invoke-virtual {v0, v2, v11, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 10423
    :cond_d
    iget-boolean v2, v7, Lo/ContentInfoCompatBuilder;->e:Z

    if-eqz v2, :cond_e

    .line 10424
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 10427
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 10424
    invoke-virtual {v0, v2, v11, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10430
    :cond_e
    :goto_4
    iget-boolean v2, v7, Lo/ContentInfoCompatBuilder;->f:Z

    if-eqz v2, :cond_f

    .line 10431
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 10434
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 10431
    invoke-virtual {v0, v2, v11, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10437
    :cond_f
    iget-boolean v2, v7, Lo/ContentInfoCompatBuilder;->h:Z

    if-eqz v2, :cond_11

    .line 10438
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 10441
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 10438
    invoke-virtual {v0, v2, v11, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    :cond_10
    move-wide/from16 v21, v11

    .line 10447
    :cond_11
    :goto_5
    iget v0, v10, Lo/ContentInfoCompatBuilder$DropdropElements1;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_12

    .line 10448
    iget v0, v10, Lo/ContentInfoCompatBuilder$DropdropElements1;->c:I

    goto :goto_6

    :cond_12
    if-eqz v7, :cond_13

    .line 10450
    iget v0, v7, Lo/ContentInfoCompatBuilder;->d:I

    goto :goto_6

    :cond_13
    const/4 v0, -0x1

    .line 10454
    :goto_6
    const-string v2, "Unknown alignment: "

    packed-switch v0, :pswitch_data_0

    .line 13490
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 13486
    :pswitch_1
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_8

    .line 13482
    :pswitch_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_8

    .line 13478
    :pswitch_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_8

    :goto_7
    :pswitch_4
    const/4 v3, 0x0

    .line 14534
    :goto_8
    iput-object v3, v1, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->l:Landroid/text/Layout$Alignment;

    const/high16 v3, -0x80000000

    packed-switch v0, :pswitch_data_1

    .line 15534
    :pswitch_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_6
    const/4 v7, 0x2

    goto :goto_a

    :pswitch_7
    const/4 v7, 0x1

    goto :goto_a

    :pswitch_8
    const/4 v7, 0x0

    goto :goto_a

    :goto_9
    :pswitch_9
    const/high16 v7, -0x80000000

    .line 16648
    :goto_a
    iput v7, v1, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->g:I

    packed-switch v0, :pswitch_data_2

    .line 17512
    :pswitch_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_b
    const/4 v3, 0x0

    goto :goto_b

    :pswitch_c
    const/4 v3, 0x1

    goto :goto_b

    :pswitch_d
    const/4 v3, 0x2

    .line 18604
    :goto_b
    :pswitch_e
    iput v3, v1, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->d:I

    .line 10458
    iget-object v0, v10, Lo/ContentInfoCompatBuilder$DropdropElements1;->b:Landroid/graphics/PointF;

    if-eqz v0, :cond_14

    cmpl-float v0, v9, v20

    if-eqz v0, :cond_14

    cmpl-float v0, v6, v20

    if-eqz v0, :cond_14

    .line 10461
    iget-object v0, v10, Lo/ContentInfoCompatBuilder$DropdropElements1;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v6

    .line 19626
    iput v0, v1, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->h:F

    .line 10462
    iget-object v0, v10, Lo/ContentInfoCompatBuilder$DropdropElements1;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v9

    .line 20571
    iput v0, v1, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->a:F

    const/4 v0, 0x0

    .line 20572
    iput v0, v1, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->e:I

    goto :goto_e

    .line 21659
    :cond_14
    iget v0, v1, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->g:I

    const v2, 0x3f733333    # 0.95f

    const/high16 v3, 0x3f000000    # 0.5f

    const v6, 0x3d4ccccd    # 0.05f

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v0, :cond_17

    if-eq v0, v7, :cond_16

    if-eq v0, v8, :cond_15

    const v0, -0x800001

    goto :goto_c

    :cond_15
    const v0, 0x3f733333    # 0.95f

    goto :goto_c

    :cond_16
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_c

    :cond_17
    const v0, 0x3d4ccccd    # 0.05f

    .line 23626
    :goto_c
    iput v0, v1, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->h:F

    .line 24615
    iget v0, v1, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->d:I

    if-eqz v0, :cond_19

    if-eq v0, v7, :cond_18

    if-eq v0, v8, :cond_1a

    const v2, -0x800001

    goto :goto_d

    :cond_18
    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_d

    :cond_19
    const v2, 0x3d4ccccd    # 0.05f

    .line 26571
    :cond_1a
    :goto_d
    iput v2, v1, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->a:F

    const/4 v0, 0x0

    .line 26572
    iput v0, v1, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->e:I

    .line 10469
    :goto_e
    invoke-virtual {v1}, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->c()Lo/AndroidComposeViewtextInputSession2;

    move-result-object v1

    .line 8356
    invoke-static {v13, v14, v5, v4}, Lo/DragAndDropPermissionsCompat;->d(JLjava/util/List;Ljava/util/List;)I

    move-result v2

    move-wide/from16 v6, v21

    .line 8357
    invoke-static {v6, v7, v5, v4}, Lo/DragAndDropPermissionsCompat;->d(JLjava/util/List;Ljava/util/List;)I

    move-result v3

    :goto_f
    if-ge v2, v3, :cond_1d

    .line 8360
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 9040
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1c
    :goto_10
    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v17, v8

    const/4 v0, 0x0

    :cond_1d
    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v8, v17

    move-object/from16 v1, v18

    move-object/from16 v6, v19

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_1e
    move-object v1, v2

    const/4 v0, 0x0

    .line 155
    iget-wide v2, v1, Lo/getActionList$DropdropElements3;->d:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1f

    iget-boolean v2, v1, Lo/getActionList$DropdropElements3;->a:Z

    if-eqz v2, :cond_1f

    .line 156
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_11

    :cond_1f
    const/4 v9, 0x0

    :goto_11
    const/4 v7, 0x0

    .line 158
    :goto_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_25

    .line 159
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    .line 160
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    if-nez v7, :cond_20

    goto :goto_13

    :cond_20
    move-object/from16 v2, p5

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_14

    .line 164
    :cond_21
    :goto_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-eq v7, v0, :cond_24

    .line 168
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    add-int/lit8 v0, v7, 0x1

    .line 170
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    sub-long v14, v14, v18

    .line 171
    iget-wide v2, v1, Lo/getActionList$DropdropElements3;->d:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v16

    if-eqz v0, :cond_23

    iget-wide v2, v1, Lo/getActionList$DropdropElements3;->d:J

    cmp-long v0, v12, v2

    if-gez v0, :cond_23

    if-eqz v9, :cond_22

    .line 175
    new-instance v0, Lo/ExecutorCompatHandlerExecutor;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lo/ExecutorCompatHandlerExecutor;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    move-object/from16 v2, p5

    goto :goto_14

    .line 172
    :cond_23
    new-instance v0, Lo/ExecutorCompatHandlerExecutor;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lo/ExecutorCompatHandlerExecutor;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Lo/AndroidCompositionLocals_androidKtLocalContext1;->c(Ljava/lang/Object;)V

    :goto_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 166
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_25
    move-object/from16 v2, p5

    if-eqz v9, :cond_26

    .line 180
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ExecutorCompatHandlerExecutor;

    .line 181
    invoke-interface {v2, v1}, Lo/AndroidCompositionLocals_androidKtLocalContext1;->c(Ljava/lang/Object;)V

    goto :goto_15

    :cond_26
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
