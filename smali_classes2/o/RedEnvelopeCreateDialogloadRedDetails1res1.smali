.class public final synthetic Lo/RedEnvelopeCreateDialogloadRedDetails1res1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:Z

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RedEnvelopeCreateDialogloadRedDetails1res1;->e:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/RedEnvelopeCreateDialogloadRedDetails1res1;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/RedEnvelopeCreateDialogloadRedDetails1res1;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lo/RedEnvelopeCreateDialogloadRedDetails1res1;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/RedEnvelopeCreateDialogloadRedDetails1res1;->f:Ljava/util/Map;

    iput-object p6, p0, Lo/RedEnvelopeCreateDialogloadRedDetails1res1;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lo/RedEnvelopeCreateDialogloadRedDetails1res1;->j:Z

    iput-object p8, p0, Lo/RedEnvelopeCreateDialogloadRedDetails1res1;->h:Ljava/util/List;

    iput-object p9, p0, Lo/RedEnvelopeCreateDialogloadRedDetails1res1;->i:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Lo/RedEnvelopeCreateDialogloadRedDetails1res1;->k:I

    iput p11, p0, Lo/RedEnvelopeCreateDialogloadRedDetails1res1;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/RedEnvelopeCreateDialogloadRedDetails1res1;->e:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/RedEnvelopeCreateDialogloadRedDetails1res1;->c:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/RedEnvelopeCreateDialogloadRedDetails1res1;->d:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lo/RedEnvelopeCreateDialogloadRedDetails1res1;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/RedEnvelopeCreateDialogloadRedDetails1res1;->f:Ljava/util/Map;

    iget-object v5, p0, Lo/RedEnvelopeCreateDialogloadRedDetails1res1;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lo/RedEnvelopeCreateDialogloadRedDetails1res1;->j:Z

    iget-object v7, p0, Lo/RedEnvelopeCreateDialogloadRedDetails1res1;->h:Ljava/util/List;

    iget-object v8, p0, Lo/RedEnvelopeCreateDialogloadRedDetails1res1;->i:Lkotlin/jvm/functions/Function3;

    iget v9, p0, Lo/RedEnvelopeCreateDialogloadRedDetails1res1;->k:I

    iget v11, p0, Lo/RedEnvelopeCreateDialogloadRedDetails1res1;->a:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v9, 0x1

    const v9, 0x12492492

    and-int/2addr v9, p2

    const v10, 0x24924924

    and-int/2addr v10, p2

    const v12, -0x36db6db7

    and-int/2addr p2, v12

    shr-int/lit8 v12, v10, 0x1

    or-int/2addr v12, v9

    or-int/2addr p2, v12

    shl-int/lit8 v9, v9, 0x1

    and-int/2addr v9, v10

    or-int v10, p2, v9

    move-object v9, p1

    .line 2000
    invoke-static/range {v0 .. v11}, Lo/getFrom;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
