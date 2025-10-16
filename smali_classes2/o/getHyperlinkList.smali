.class public final synthetic Lo/getHyperlinkList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHyperlinkList;->e:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/getHyperlinkList;->a:Ljava/util/List;

    iput-object p3, p0, Lo/getHyperlinkList;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lo/getHyperlinkList;->d:Z

    iput-object p5, p0, Lo/getHyperlinkList;->b:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/getHyperlinkList;->i:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lo/getHyperlinkList;->f:I

    iput p8, p0, Lo/getHyperlinkList;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getHyperlinkList;->e:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/getHyperlinkList;->a:Ljava/util/List;

    iget-object v2, p0, Lo/getHyperlinkList;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lo/getHyperlinkList;->d:Z

    iget-object v4, p0, Lo/getHyperlinkList;->b:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/getHyperlinkList;->i:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lo/getHyperlinkList;->f:I

    iget v8, p0, Lo/getHyperlinkList;->h:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v6, 0x1

    const v6, 0x12492492

    and-int/2addr v6, p2

    const v7, 0x24924924

    and-int/2addr v7, p2

    const v9, -0x36db6db7

    and-int/2addr p2, v9

    shr-int/lit8 v9, v7, 0x1

    or-int/2addr v9, v6

    or-int/2addr p2, v9

    shl-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v7

    or-int v7, p2, v6

    move-object v6, p1

    .line 2000
    invoke-static/range {v0 .. v8}, Lo/getHasCoinPair;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
