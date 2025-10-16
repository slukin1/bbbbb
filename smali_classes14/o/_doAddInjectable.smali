.class public Lo/_doAddInjectable;
.super Lo/_checkRenameByField;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/_checkRenameByField$DropdropElements4;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/_checkRenameByField$DropdropElements4;",
            "Landroid/graphics/Rect;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f153da2

    .line 19
    invoke-static {v0}, Lo/_removeUnwantedAccessor;->c(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const v0, 0x7f153f02

    .line 20
    invoke-static {v0}, Lo/_removeUnwantedAccessor;->c(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "4/4"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const v0, 0x7f154a05

    .line 22
    invoke-static {v0}, Lo/_removeUnwantedAccessor;->c(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    new-instance v1, Lo/_renameUsing;

    invoke-direct {v1, p3}, Lo/_renameUsing;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    new-instance v5, Lo/_checkRenameByField$DropdropElements3$DropdropElements1;

    invoke-direct {v5, v0, v1}, Lo/_checkRenameByField$DropdropElements3$DropdropElements1;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    .line 17
    new-instance p3, Lo/_checkRenameByField$DropdropElements3;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p3

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lo/_checkRenameByField$DropdropElements3;-><init>(Lo/_checkRenameByField$DropdropElements4;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/_checkRenameByField$DropdropElements3$DropdropElements1;Lo/_checkRenameByField$DropdropElements3$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    new-instance v8, Lo/_checkRenameByField$DropdropElements1;

    invoke-direct {v8, p2}, Lo/_checkRenameByField$DropdropElements1;-><init>(Landroid/graphics/Rect;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p3

    .line 16
    invoke-direct/range {v6 .. v11}, Lo/_checkRenameByField;-><init>(Lo/_checkRenameByField$DropdropElements3;Lo/_checkRenameByField$DropdropElements1;Lo/_checkRenameByField$DemoFundsParentComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1024
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1025
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
