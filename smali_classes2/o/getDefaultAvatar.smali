.class public final synthetic Lo/getDefaultAvatar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDefaultAvatar;->d:Ljava/util/List;

    iput-object p2, p0, Lo/getDefaultAvatar;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lo/getDefaultAvatar;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/getDefaultAvatar;->a:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lo/getDefaultAvatar;->c:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/getDefaultAvatar;->j:I

    iput p7, p0, Lo/getDefaultAvatar;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getDefaultAvatar;->d:Ljava/util/List;

    iget-object v1, p0, Lo/getDefaultAvatar;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/getDefaultAvatar;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/getDefaultAvatar;->a:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lo/getDefaultAvatar;->c:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lo/getDefaultAvatar;->j:I

    iget v7, p0, Lo/getDefaultAvatar;->f:I

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
    invoke-static/range {v0 .. v7}, Lo/getC2cAdapter;->b(Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
