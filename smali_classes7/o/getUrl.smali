.class public final Lo/getUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0016\u0010\u0013\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\r\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001cR\u0016\u0010\u0012\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001eR\u0014\u0010\u0019\u001a\u00020\u001f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010 "
    }
    d2 = {
        "Lo/getUrl;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "onPreDraw",
        "()Z",
        "",
        "e",
        "()V",
        "b",
        "i",
        "Landroid/view/View;",
        "a",
        "d",
        "Z",
        "f",
        "h",
        "c",
        "Lo/isDoOutPut;",
        "Lo/isDoOutPut;",
        "g",
        "",
        "j",
        "J",
        "",
        "F",
        "",
        "I",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:Z

.field public e:Lo/isDoOutPut;

.field public f:Z

.field private final g:Landroid/graphics/Rect;

.field private h:Z

.field public final i:Landroid/view/View;

.field private j:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUrl;->i:Landroid/view/View;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lo/getUrl;->b:Z

    .line 23
    iput-boolean p1, p0, Lo/getUrl;->f:Z

    .line 29
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/getUrl;->g:Landroid/graphics/Rect;

    return-void
.end method

.method private final e()V
    .locals 2

    .line 119
    iget-boolean v0, p0, Lo/getUrl;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/getUrl;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/getUrl;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/getUrl;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lo/getUrl;->h:Z

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getUrl;->j:J

    .line 122
    iget v0, p0, Lo/getUrl;->a:I

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lo/getUrl;->e:Lo/isDoOutPut;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/isDoOutPut;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 132
    iget-boolean v0, p0, Lo/getUrl;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/getUrl;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/getUrl;->f:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lo/getUrl;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lo/getUrl;->h:Z

    .line 134
    iget v0, p0, Lo/getUrl;->a:I

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo/getUrl;->j:J

    sub-long/2addr v0, v2

    iget v2, p0, Lo/getUrl;->a:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 136
    iget-object v0, p0, Lo/getUrl;->e:Lo/isDoOutPut;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/isDoOutPut;->c()V

    :cond_1
    return-void
.end method

.method public final onPreDraw()Z
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 70
    :try_start_0
    iget-object v0, v1, Lo/getUrl;->i:Landroid/view/View;

    iget-object v3, v1, Lo/getUrl;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lo/getUrl;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget v0, v1, Lo/getUrl;->c:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 76
    iget-object v0, v1, Lo/getUrl;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v1, Lo/getUrl;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, v1, Lo/getUrl;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v1, Lo/getUrl;->c:F

    mul-float v3, v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget-object v0, v1, Lo/getUrl;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, v1, Lo/getUrl;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, v1, Lo/getUrl;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v1, Lo/getUrl;->c:F

    mul-float v3, v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 77
    invoke-direct/range {p0 .. p0}, Lo/getUrl;->e()V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/getUrl;->b()V

    goto :goto_0

    .line 82
    :cond_1
    invoke-direct/range {p0 .. p0}, Lo/getUrl;->e()V

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/getUrl;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 85
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 1017
    const-class v4, Lo/ReverseNaturalOrdering;

    invoke-static {v3, v4}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v3}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    .line 85
    const-string v4, "$AppExposure"

    invoke-interface {v3, v4}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 86
    const-string v6, "$element_id"

    const-string v7, "app_exposure_error"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 87
    const-string v12, "df_10"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    :goto_0
    return v2
.end method
