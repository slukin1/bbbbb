.class public final synthetic Lo/AFe1mSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFe1mSDK;->c:Ljava/util/List;

    iput-object p2, p0, Lo/AFe1mSDK;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/AFe1mSDK;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/AFe1mSDK;->c:Ljava/util/List;

    iget-object v1, p0, Lo/AFe1mSDK;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/AFe1mSDK;->d:Lkotlin/jvm/functions/Function1;

    move-object v3, p1

    check-cast v3, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p2, v4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v5

    .line 2000
    invoke-interface {v3, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3153
    invoke-static/range {v0 .. v5}, Lo/AFe1lSDK;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3152
    :cond_1
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3158
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
