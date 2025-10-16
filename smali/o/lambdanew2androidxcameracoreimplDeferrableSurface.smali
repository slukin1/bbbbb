.class public final synthetic Lo/lambdanew2androidxcameracoreimplDeferrableSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdanew2androidxcameracoreimplDeferrableSurface;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/lambdanew2androidxcameracoreimplDeferrableSurface;->b:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lo/lambdanew2androidxcameracoreimplDeferrableSurface;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/lambdanew2androidxcameracoreimplDeferrableSurface;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/lambdanew2androidxcameracoreimplDeferrableSurface;->b:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Lo/lambdanew2androidxcameracoreimplDeferrableSurface;->a:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/getUseCount;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
