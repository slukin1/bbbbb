.class public final synthetic Lo/setBindEmail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

.field public final synthetic c:Lo/PreviewViewStreamState;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:J

.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;JILo/PreviewViewStreamState;FII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBindEmail;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/setBindEmail;->b:Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    iput-wide p3, p0, Lo/setBindEmail;->e:J

    iput p5, p0, Lo/setBindEmail;->a:I

    iput-object p6, p0, Lo/setBindEmail;->c:Lo/PreviewViewStreamState;

    iput p7, p0, Lo/setBindEmail;->h:F

    iput p8, p0, Lo/setBindEmail;->g:I

    iput p9, p0, Lo/setBindEmail;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/setBindEmail;->d:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/setBindEmail;->b:Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    iget-wide v2, p0, Lo/setBindEmail;->e:J

    iget v4, p0, Lo/setBindEmail;->a:I

    iget-object v5, p0, Lo/setBindEmail;->c:Lo/PreviewViewStreamState;

    iget v6, p0, Lo/setBindEmail;->h:F

    iget v7, p0, Lo/setBindEmail;->g:I

    iget v9, p0, Lo/setBindEmail;->j:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v7, 0x1

    const v7, 0x12492492

    and-int/2addr v7, p2

    const v8, 0x24924924

    and-int/2addr v8, p2

    const v10, -0x36db6db7

    and-int/2addr p2, v10

    shr-int/lit8 v10, v8, 0x1

    or-int/2addr v10, v7

    or-int/2addr p2, v10

    shl-int/lit8 v7, v7, 0x1

    and-int/2addr v7, v8

    or-int v8, p2, v7

    move-object v7, p1

    .line 2000
    invoke-static/range {v0 .. v9}, Lo/isUserMobile;->b(Landroidx/compose/ui/Modifier;Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;JILo/PreviewViewStreamState;FLo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
