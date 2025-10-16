.class public final synthetic Lo/r8lambdaV0q6_4cDanC47UtJPgal4si8zw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/CreateGroupsActivityContentView121;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo/CreateGroupsActivityContentView121;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaV0q6_4cDanC47UtJPgal4si8zw;->a:Lo/CreateGroupsActivityContentView121;

    iput-object p2, p0, Lo/r8lambdaV0q6_4cDanC47UtJPgal4si8zw;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/r8lambdaV0q6_4cDanC47UtJPgal4si8zw;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/r8lambdaV0q6_4cDanC47UtJPgal4si8zw;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/r8lambdaV0q6_4cDanC47UtJPgal4si8zw;->c:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lo/r8lambdaV0q6_4cDanC47UtJPgal4si8zw;->g:I

    iput p7, p0, Lo/r8lambdaV0q6_4cDanC47UtJPgal4si8zw;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/r8lambdaV0q6_4cDanC47UtJPgal4si8zw;->a:Lo/CreateGroupsActivityContentView121;

    iget-object v1, p0, Lo/r8lambdaV0q6_4cDanC47UtJPgal4si8zw;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/r8lambdaV0q6_4cDanC47UtJPgal4si8zw;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/r8lambdaV0q6_4cDanC47UtJPgal4si8zw;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/r8lambdaV0q6_4cDanC47UtJPgal4si8zw;->c:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lo/r8lambdaV0q6_4cDanC47UtJPgal4si8zw;->g:I

    iget v7, p0, Lo/r8lambdaV0q6_4cDanC47UtJPgal4si8zw;->i:I

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
    invoke-static/range {v0 .. v7}, Lo/r8lambdaQ8spATwEmqsauJG3HFMhsQ0US9Q;->d(Lo/CreateGroupsActivityContentView121;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
