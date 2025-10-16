.class public final synthetic Lo/EarnOneClickActivityspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lo/EarnOneClickActivitysetUpViews2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/EarnOneClickActivitysetUpViews2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnOneClickActivityspecialinlinedviewModelsdefault6;->c:Lo/EarnOneClickActivitysetUpViews2;

    iput p2, p0, Lo/EarnOneClickActivityspecialinlinedviewModelsdefault6;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EarnOneClickActivityspecialinlinedviewModelsdefault6;->c:Lo/EarnOneClickActivitysetUpViews2;

    iget v1, p0, Lo/EarnOneClickActivityspecialinlinedviewModelsdefault6;->d:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/EarnOneClickActivitysetUpViews2;->b(Lo/EarnOneClickActivitysetUpViews2;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
