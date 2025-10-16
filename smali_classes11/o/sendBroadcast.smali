.class public final synthetic Lo/sendBroadcast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/setInternalPage;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lo/setInternalPage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sendBroadcast;->e:Lo/setInternalPage;

    iput-object p2, p0, Lo/sendBroadcast;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/sendBroadcast;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/sendBroadcast;->b:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/sendBroadcast;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lo/sendBroadcast;->g:Z

    iput p7, p0, Lo/sendBroadcast;->f:I

    iput p8, p0, Lo/sendBroadcast;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/sendBroadcast;->e:Lo/setInternalPage;

    iget-object v1, p0, Lo/sendBroadcast;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/sendBroadcast;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/sendBroadcast;->b:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lo/sendBroadcast;->c:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, p0, Lo/sendBroadcast;->g:Z

    iget v6, p0, Lo/sendBroadcast;->f:I

    iget v8, p0, Lo/sendBroadcast;->h:I

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
    invoke-static/range {v0 .. v8}, Lo/r8lambda46C_J9z1FN3MOLi0N3LO_sxI9Y;->e(Lo/setInternalPage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
