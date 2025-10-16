.class public Lo/_addCreatorParam;
.super Lo/_checkRenameByField;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/_checkRenameByField$DropdropElements4;Lo/_checkRenameByField$DemoFundsParentComponent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/_checkRenameByField$DropdropElements4;",
            "Lo/_checkRenameByField$DemoFundsParentComponent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f153da0

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

    const-string v2, "2/4"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const v0, 0x7f153da3

    .line 22
    invoke-static {v0}, Lo/_removeUnwantedAccessor;->c(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    new-instance v1, Lo/_addCreators;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Lo/_addCreators;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    new-instance v5, Lo/_checkRenameByField$DropdropElements3$DropdropElements1;

    invoke-direct {v5, v0, v1}, Lo/_checkRenameByField$DropdropElements3$DropdropElements1;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f1542d6

    .line 27
    invoke-static {v0}, Lo/_removeUnwantedAccessor;->c(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 28
    new-instance v1, Lo/_collectIgnorals;

    move-object/from16 v2, p4

    invoke-direct {v1, v2}, Lo/_collectIgnorals;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    new-instance v6, Lo/_checkRenameByField$DropdropElements3$DropdropElements1;

    invoke-direct {v6, v0, v1}, Lo/_checkRenameByField$DropdropElements3$DropdropElements1;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    .line 17
    new-instance v8, Lo/_checkRenameByField$DropdropElements3;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lo/_checkRenameByField$DropdropElements3;-><init>(Lo/_checkRenameByField$DropdropElements4;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/_checkRenameByField$DropdropElements3$DropdropElements1;Lo/_checkRenameByField$DropdropElements3$DropdropElements1;)V

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, p0

    move-object v10, p2

    .line 16
    invoke-direct/range {v7 .. v12}, Lo/_checkRenameByField;-><init>(Lo/_checkRenameByField$DropdropElements3;Lo/_checkRenameByField$DropdropElements1;Lo/_checkRenameByField$DemoFundsParentComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 2024
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2025
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1029
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1030
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
