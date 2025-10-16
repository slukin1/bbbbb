.class public final synthetic Lo/UserChatParamsCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;IIFFII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserChatParamsCreator;->c:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/UserChatParamsCreator;->a:I

    iput p3, p0, Lo/UserChatParamsCreator;->b:I

    iput p4, p0, Lo/UserChatParamsCreator;->e:F

    iput p5, p0, Lo/UserChatParamsCreator;->d:F

    iput p6, p0, Lo/UserChatParamsCreator;->f:I

    iput p7, p0, Lo/UserChatParamsCreator;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/UserChatParamsCreator;->c:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/UserChatParamsCreator;->a:I

    iget v2, p0, Lo/UserChatParamsCreator;->b:I

    iget v3, p0, Lo/UserChatParamsCreator;->e:F

    iget v4, p0, Lo/UserChatParamsCreator;->d:F

    iget v5, p0, Lo/UserChatParamsCreator;->f:I

    iget v7, p0, Lo/UserChatParamsCreator;->j:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v5, 0x1

    const v5, 0x12492492

    and-int/2addr v5, p2

    const v6, 0x24924924

    and-int/2addr v6, p2

    const v8, -0x36db6db7

    and-int/2addr p2, v8

    shr-int/lit8 v8, v6, 0x1

    or-int/2addr v8, v5

    or-int/2addr p2, v8

    shl-int/lit8 v5, v5, 0x1

    and-int/2addr v5, v6

    or-int v6, p2, v5

    move-object v5, p1

    .line 2000
    invoke-static/range {v0 .. v7}, Lo/UserFiatData;->a(Landroidx/compose/ui/Modifier;IIFFLo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
