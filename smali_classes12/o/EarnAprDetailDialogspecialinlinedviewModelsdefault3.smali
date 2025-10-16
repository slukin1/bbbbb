.class public final synthetic Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault3;->b:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault3;->c:I

    iput p3, p0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault3;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault3;->b:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault3;->c:I

    iget v2, p0, Lo/EarnAprDetailDialogspecialinlinedviewModelsdefault3;->d:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/BonusTieredAprFragment;->d(Landroidx/compose/ui/Modifier;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
