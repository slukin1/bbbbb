.class public final synthetic Lo/willNotProvideSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic d:Lo/filterOutParentSizeThatIsTooSmall;


# direct methods
.method public synthetic constructor <init>(Lo/filterOutParentSizeThatIsTooSmall;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/willNotProvideSurface;->d:Lo/filterOutParentSizeThatIsTooSmall;

    iput-object p2, p0, Lo/willNotProvideSurface;->a:Ljava/util/List;

    iput p3, p0, Lo/willNotProvideSurface;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/willNotProvideSurface;->d:Lo/filterOutParentSizeThatIsTooSmall;

    iget-object v1, p0, Lo/willNotProvideSurface;->a:Ljava/util/List;

    iget v2, p0, Lo/willNotProvideSurface;->b:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/updateTransformationInfo;->b(Lo/filterOutParentSizeThatIsTooSmall;Ljava/util/List;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
