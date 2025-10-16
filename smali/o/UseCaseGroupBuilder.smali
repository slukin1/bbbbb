.class public final synthetic Lo/UseCaseGroupBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic c:Lo/getMaxCapacity;

.field public final synthetic d:I

.field public final synthetic e:Lo/getUseCases;


# direct methods
.method public synthetic constructor <init>(Lo/getUseCases;Landroidx/compose/ui/layout/MeasureScope;Lo/getMaxCapacity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UseCaseGroupBuilder;->e:Lo/getUseCases;

    iput-object p2, p0, Lo/UseCaseGroupBuilder;->b:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p3, p0, Lo/UseCaseGroupBuilder;->c:Lo/getMaxCapacity;

    iput p4, p0, Lo/UseCaseGroupBuilder;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/UseCaseGroupBuilder;->e:Lo/getUseCases;

    iget-object v1, p0, Lo/UseCaseGroupBuilder;->b:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v2, p0, Lo/UseCaseGroupBuilder;->c:Lo/getMaxCapacity;

    iget v3, p0, Lo/UseCaseGroupBuilder;->d:I

    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    invoke-static {v0, v1, v2, v3, p1}, Lo/getUseCases;->c(Lo/getUseCases;Landroidx/compose/ui/layout/MeasureScope;Lo/getMaxCapacity;ILo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
