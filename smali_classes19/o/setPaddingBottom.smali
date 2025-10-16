.class public final Lo/setPaddingBottom;
.super Lo/setLastVerticalBias;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setPaddingBottom$DemoFundsParentComponent;,
        Lo/setPaddingBottom$DropdropElements2;
    }
.end annotation


# static fields
.field public static final b:Lo/setPaddingBottom;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/getWindowInfo;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setPaddingBottom$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setPaddingBottom$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setPaddingBottom$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getWindowInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setPaddingBottom$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setPaddingBottom$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 38
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 39
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 42
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 48
    new-instance v13, Lo/setPaddingBottom;

    const-string v1, ""

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lo/setPaddingBottom;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getWindowInfo;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    sput-object v13, Lo/setPaddingBottom;->b:Lo/setPaddingBottom;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getWindowInfo;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lo/setPaddingBottom$DropdropElements2;",
            ">;",
            "Ljava/util/List<",
            "Lo/setPaddingBottom$DemoFundsParentComponent;",
            ">;",
            "Ljava/util/List<",
            "Lo/setPaddingBottom$DemoFundsParentComponent;",
            ">;",
            "Ljava/util/List<",
            "Lo/setPaddingBottom$DemoFundsParentComponent;",
            ">;",
            "Ljava/util/List<",
            "Lo/setPaddingBottom$DemoFundsParentComponent;",
            ">;",
            "Lo/getWindowInfo;",
            "Ljava/util/List<",
            "Lo/getWindowInfo;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData;",
            ">;)V"
        }
    .end annotation

    .line 216
    invoke-direct {p0, p1, p2, p10}, Lo/setLastVerticalBias;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1281
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 1282
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p10

    if-ge p2, p10, :cond_1

    .line 1283
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Lo/setPaddingBottom$DropdropElements2;

    iget-object p10, p10, Lo/setPaddingBottom$DropdropElements2;->c:Landroid/net/Uri;

    .line 1284
    invoke-virtual {p1, p10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1285
    invoke-virtual {p1, p10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1288
    :cond_1
    invoke-static {p4, p1}, Lo/setPaddingBottom;->e(Ljava/util/List;Ljava/util/List;)V

    .line 1289
    invoke-static {p5, p1}, Lo/setPaddingBottom;->e(Ljava/util/List;Ljava/util/List;)V

    .line 1290
    invoke-static {p6, p1}, Lo/setPaddingBottom;->e(Ljava/util/List;Ljava/util/List;)V

    .line 1291
    invoke-static {p7, p1}, Lo/setPaddingBottom;->e(Ljava/util/List;Ljava/util/List;)V

    .line 218
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/setPaddingBottom;->a:Ljava/util/List;

    .line 220
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/setPaddingBottom;->j:Ljava/util/List;

    .line 221
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/setPaddingBottom;->k:Ljava/util/List;

    .line 222
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/setPaddingBottom;->d:Ljava/util/List;

    .line 223
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/setPaddingBottom;->f:Ljava/util/List;

    .line 224
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/setPaddingBottom;->e:Ljava/util/List;

    .line 225
    iput-object p8, p0, Lo/setPaddingBottom;->c:Lo/getWindowInfo;

    if-eqz p9, :cond_2

    .line 227
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lo/setPaddingBottom;->h:Ljava/util/List;

    .line 228
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/setPaddingBottom;->i:Ljava/util/Map;

    .line 229
    invoke-static {p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/setPaddingBottom;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/setPaddingBottom;
    .locals 21

    .line 259
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2106
    new-instance v0, Lo/getWindowInfo$DropdropElements4;

    invoke-direct {v0}, Lo/getWindowInfo$DropdropElements4;-><init>()V

    .line 2107
    const-string v2, "0"

    .line 3289
    iput-object v2, v0, Lo/getWindowInfo$DropdropElements4;->n:Ljava/lang/String;

    .line 2107
    const-string v2, "application/x-mpegURL"

    .line 4446
    invoke-static {v2}, Lo/AndroidComposeViewconfigurationChangeObserver1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/getWindowInfo$DropdropElements4;->h:Ljava/lang/String;

    .line 5754
    new-instance v2, Lo/getWindowInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/getWindowInfo;-><init>(Lo/getWindowInfo$DropdropElements4;B)V

    .line 2108
    new-instance v7, Lo/setPaddingBottom$DropdropElements2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/setPaddingBottom$DropdropElements2;-><init>(Landroid/net/Uri;Lo/getWindowInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 262
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 264
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 265
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 266
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 267
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 271
    sget-object v19, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 272
    new-instance v0, Lo/setPaddingBottom;

    const-string v9, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v20, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v8, v0

    invoke-direct/range {v8 .. v20}, Lo/setPaddingBottom;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getWindowInfo;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method private static e(Ljava/util/List;ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 317
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 318
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 319
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 320
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/StreamKey;

    .line 321
    iget v6, v5, Landroidx/media3/common/StreamKey;->groupIndex:I

    if-ne v6, p1, :cond_0

    iget v5, v5, Landroidx/media3/common/StreamKey;->streamIndex:I

    if-ne v5, v2, :cond_0

    .line 322
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setPaddingBottom$DemoFundsParentComponent;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 296
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 297
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setPaddingBottom$DemoFundsParentComponent;

    iget-object v1, v1, Lo/setPaddingBottom$DemoFundsParentComponent;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 298
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 299
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/util/List;)Ljava/lang/Object;
    .locals 13

    .line 6234
    iget-object v1, p0, Lo/setLastVerticalBias;->t:Ljava/lang/String;

    iget-object v2, p0, Lo/setLastVerticalBias;->v:Ljava/util/List;

    iget-object v0, p0, Lo/setPaddingBottom;->j:Ljava/util/List;

    const/4 v3, 0x0

    .line 6237
    invoke-static {v0, v3, p1}, Lo/setPaddingBottom;->e(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 6239
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v0, p0, Lo/setPaddingBottom;->d:Ljava/util/List;

    const/4 v5, 0x1

    .line 6240
    invoke-static {v0, v5, p1}, Lo/setPaddingBottom;->e(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lo/setPaddingBottom;->f:Ljava/util/List;

    const/4 v6, 0x2

    .line 6241
    invoke-static {v0, v6, p1}, Lo/setPaddingBottom;->e(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 6243
    new-instance p1, Lo/setPaddingBottom;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v8, p0, Lo/setPaddingBottom;->c:Lo/getWindowInfo;

    iget-object v9, p0, Lo/setPaddingBottom;->h:Ljava/util/List;

    iget-boolean v10, p0, Lo/setLastVerticalBias;->u:Z

    iget-object v11, p0, Lo/setPaddingBottom;->i:Ljava/util/Map;

    iget-object v12, p0, Lo/setPaddingBottom;->g:Ljava/util/List;

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lo/setPaddingBottom;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/getWindowInfo;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object p1
.end method
