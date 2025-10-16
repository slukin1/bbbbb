.class public final synthetic Lo/AFe1nSDK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:Lo/AFe1kSDK;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/AFe1kSDK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFe1nSDK5;->d:Lo/AFe1kSDK;

    iput-object p2, p0, Lo/AFe1nSDK5;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/AFe1nSDK5;->e:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lo/AFe1nSDK5;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/AFe1nSDK5;->d:Lo/AFe1kSDK;

    iget-object v1, p0, Lo/AFe1nSDK5;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/AFe1nSDK5;->e:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lo/AFe1nSDK5;->c:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v3, 0x1

    const v3, 0x12492492

    and-int/2addr v3, p2

    const v4, 0x24924924

    and-int/2addr v4, p2

    const v5, -0x36db6db7

    and-int/2addr p2, v5

    shr-int/lit8 v5, v4, 0x1

    or-int/2addr v5, v3

    or-int/2addr p2, v5

    shl-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v4

    or-int/2addr p2, v3

    .line 2000
    invoke-static {v0, v1, v2, p1, p2}, Lo/AFe1lSDK;->c(Lo/AFe1kSDK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
