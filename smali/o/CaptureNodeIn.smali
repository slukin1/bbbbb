.class public final Lo/CaptureNodeIn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/getTextOff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOff<",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/CaptureNode1ExternalSyntheticLambda0;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lo/getTextOff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOff<",
            "Lo/CaptureNode1ExternalSyntheticLambda0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lo/getTextOff;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getTextOff;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    iput-object v0, p0, Lo/CaptureNodeIn;->c:Lo/getTextOff;

    .line 103
    new-instance v0, Lo/getTextOff;

    invoke-direct {v0, v1, v2, v3}, Lo/getTextOff;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    iput-object v0, p0, Lo/CaptureNodeIn;->a:Lo/getTextOff;

    return-void
.end method


# virtual methods
.method public final e()Lo/getPostviewSurface;
    .locals 13

    .line 104
    new-instance v0, Lo/getTextOff;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/getTextOff;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    iget-object v4, p0, Lo/CaptureNodeIn;->c:Lo/getTextOff;

    check-cast v4, Lo/getTrackDrawable;

    .line 106
    iget-object v5, v4, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    .line 107
    iget v4, v4, Lo/getTrackDrawable;->e:I

    move-object v8, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v4, :cond_6

    .line 108
    aget-object v9, v5, v6

    check-cast v9, Lo/CaptureNode1ExternalSyntheticLambda0;

    if-eqz v7, :cond_0

    .line 51
    sget-object v10, Lo/Image2Bitmap;->INSTANCE:Lo/Image2Bitmap;

    if-eq v9, v10, :cond_5

    .line 2100
    :cond_0
    sget-object v7, Lo/Image2Bitmap;->INSTANCE:Lo/Image2Bitmap;

    if-ne v9, v7, :cond_1

    .line 3100
    sget-object v7, Lo/Image2Bitmap;->INSTANCE:Lo/Image2Bitmap;

    if-ne v8, v7, :cond_1

    goto :goto_3

    .line 4100
    :cond_1
    sget-object v7, Lo/Image2Bitmap;->INSTANCE:Lo/Image2Bitmap;

    if-ne v9, v7, :cond_2

    goto :goto_2

    .line 58
    :cond_2
    iget-object v7, p0, Lo/CaptureNodeIn;->a:Lo/getTextOff;

    check-cast v7, Lo/getTrackDrawable;

    .line 112
    iget-object v10, v7, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    .line 113
    iget v7, v7, Lo/getTrackDrawable;->e:I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_4

    .line 114
    aget-object v12, v10, v11

    .line 115
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 58
    invoke-interface {v12, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 121
    :cond_4
    :goto_2
    invoke-virtual {v0, v9}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    move-object v8, v9

    :goto_3
    const/4 v7, 0x0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 65
    :cond_6
    move-object v1, v0

    check-cast v1, Lo/getTrackDrawable;

    .line 5431
    iget v4, v1, Lo/getTrackDrawable;->e:I

    if-nez v4, :cond_7

    goto :goto_4

    .line 124
    :cond_7
    iget-object v3, v1, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    .line 125
    iget v4, v1, Lo/getTrackDrawable;->e:I

    sub-int/2addr v4, v2

    aget-object v3, v3, v4

    .line 65
    :goto_4
    check-cast v3, Lo/CaptureNode1ExternalSyntheticLambda0;

    .line 6100
    sget-object v4, Lo/Image2Bitmap;->INSTANCE:Lo/Image2Bitmap;

    if-ne v3, v4, :cond_8

    .line 126
    iget v1, v1, Lo/getTrackDrawable;->e:I

    sub-int/2addr v1, v2

    .line 67
    invoke-virtual {v0, v1}, Lo/getTextOff;->e(I)Ljava/lang/Object;

    .line 71
    :cond_8
    new-instance v1, Lo/getPostviewSurface;

    .line 8206
    invoke-virtual {v0}, Lo/getTextOff;->d()Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Lo/getPostviewSurface;-><init>(Ljava/util/List;)V

    return-object v1
.end method
