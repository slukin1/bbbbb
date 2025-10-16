.class public final synthetic Lo/AFd1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lo/AFd1lSDK;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/AFd1lSDK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFd1vSDK;->d:Lo/AFd1lSDK;

    iput-object p2, p0, Lo/AFd1vSDK;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/AFd1vSDK;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/AFd1vSDK;->a:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/AFd1vSDK;->b:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/AFd1vSDK;->j:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/AFd1vSDK;->f:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lo/AFd1vSDK;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/AFd1vSDK;->d:Lo/AFd1lSDK;

    iget-object v1, p0, Lo/AFd1vSDK;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/AFd1vSDK;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/AFd1vSDK;->a:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/AFd1vSDK;->b:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/AFd1vSDK;->j:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/AFd1vSDK;->f:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lo/AFd1vSDK;->g:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v7, 0x1

    const v7, 0x12492492

    and-int/2addr v7, p2

    const v8, 0x24924924

    and-int/2addr v8, p2

    const v9, -0x36db6db7

    and-int/2addr p2, v9

    shr-int/lit8 v9, v8, 0x1

    or-int/2addr v9, v7

    or-int/2addr p2, v9

    shl-int/lit8 v7, v7, 0x1

    and-int/2addr v7, v8

    or-int v8, p2, v7

    move-object v7, p1

    .line 2000
    invoke-static/range {v0 .. v8}, Lo/AFd1pSDK;->e(Lo/AFd1lSDK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
