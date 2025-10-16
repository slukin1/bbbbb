.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.super Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 185
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    const/4 v7, 0x0

    aput-object v1, v3, v7

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    const/4 v8, 0x1

    invoke-direct {v1, v8}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    aput-object v1, v3, v8

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v2, v0, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    aput-object v3, v2, v7

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    invoke-direct {v3, v0}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    aput-object v3, v2, v8

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v4, Lo/WCWalletClientExternalSyntheticLambda24;->b:Lo/WCWalletClientExternalSyntheticLambda24;

    invoke-direct {v3, v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 191
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v1, 0x4

    new-array v12, v1, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    aput-object v2, v12, v7

    sget-object v2, Lo/WCWalletClientExternalSyntheticLambda26;->b:Lo/WCWalletClientExternalSyntheticLambda26;

    aput-object v2, v12, v8

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    aput-object v2, v12, v0

    sget-object v2, Lo/WCWalletClientExternalSyntheticLambda23;->a:Lo/WCWalletClientExternalSyntheticLambda23;

    const/4 v4, 0x3

    aput-object v2, v12, v4

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v5, v1, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    aput-object v6, v5, v7

    sget-object v6, Lo/WCWalletClientExternalSyntheticLambda26;->b:Lo/WCWalletClientExternalSyntheticLambda26;

    aput-object v6, v5, v8

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    invoke-direct {v6, v4}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    aput-object v6, v5, v0

    sget-object v6, Lo/WCWalletClientExternalSyntheticLambda23;->a:Lo/WCWalletClientExternalSyntheticLambda23;

    aput-object v6, v5, v4

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v6

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->PROVIDE_DELEGATE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v12, v1, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    aput-object v5, v12, v7

    sget-object v5, Lo/WCWalletClientExternalSyntheticLambda26;->b:Lo/WCWalletClientExternalSyntheticLambda26;

    aput-object v5, v12, v8

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;

    invoke-direct {v5, v0}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;-><init>(I)V

    aput-object v5, v12, v0

    sget-object v5, Lo/WCWalletClientExternalSyntheticLambda23;->a:Lo/WCWalletClientExternalSyntheticLambda23;

    aput-object v5, v12, v4

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INVOKE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v10, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    aput-object v11, v10, v7

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v16, v11

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    sget-object v23, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->CONTAINS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v10, v1, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    aput-object v12, v10, v7

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    aput-object v12, v10, v8

    sget-object v12, Lo/WCWalletClientExternalSyntheticLambda26;->b:Lo/WCWalletClientExternalSyntheticLambda26;

    aput-object v12, v10, v0

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    aput-object v12, v10, v4

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v22, v12

    move-object/from16 v24, v10

    invoke-direct/range {v22 .. v27}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ITERATOR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v15, v0, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    aput-object v10, v15, v7

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    aput-object v10, v15, v8

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v10

    invoke-direct/range {v13 .. v18}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v13, v0, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    aput-object v14, v13, v7

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    aput-object v14, v13, v8

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v14

    move-object/from16 v21, v13

    invoke-direct/range {v19 .. v24}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    sget-object v26, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->HAS_NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v13, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    aput-object v15, v13, v7

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    aput-object v15, v13, v8

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    aput-object v15, v13, v0

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    const/16 v28, 0x0

    const/16 v29, 0x4

    const/16 v30, 0x0

    move-object/from16 v25, v15

    move-object/from16 v27, v13

    invoke-direct/range {v25 .. v30}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v13, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v16, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    aput-object v16, v13, v7

    sget-object v16, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    aput-object v16, v13, v8

    sget-object v16, Lo/WCWalletClientExternalSyntheticLambda26;->b:Lo/WCWalletClientExternalSyntheticLambda26;

    aput-object v16, v13, v0

    new-instance v22, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v22

    move-object/from16 v18, v13

    invoke-direct/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    sget-object v24, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_UNTIL:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v13, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v16, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    aput-object v16, v13, v7

    sget-object v16, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    aput-object v16, v13, v8

    sget-object v16, Lo/WCWalletClientExternalSyntheticLambda26;->b:Lo/WCWalletClientExternalSyntheticLambda26;

    aput-object v16, v13, v0

    new-instance v16, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    const/16 v26, 0x0

    const/16 v27, 0x4

    move-object/from16 v23, v16

    move-object/from16 v25, v13

    invoke-direct/range {v23 .. v28}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->EQUALS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v4, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v18, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;

    aput-object v18, v4, v7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    sget-object v8, Lo/WCWalletClientExternalSyntheticLambda25;->e:Lo/WCWalletClientExternalSyntheticLambda25;

    invoke-direct {v0, v13, v4, v8}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 215
    sget-object v24, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPARE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    new-array v4, v1, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    aput-object v8, v4, v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    const/4 v13, 0x1

    aput-object v8, v4, v13

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    const/4 v13, 0x2

    aput-object v8, v4, v13

    sget-object v8, Lo/WCWalletClientExternalSyntheticLambda26;->b:Lo/WCWalletClientExternalSyntheticLambda26;

    const/4 v13, 0x3

    aput-object v8, v4, v13

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v23, v8

    move-object/from16 v25, v4

    invoke-direct/range {v23 .. v28}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->BINARY_OPERATION_NAMES:Ljava/util/Set;

    move-object/from16 v24, v4

    check-cast v24, Ljava/util/Collection;

    const/4 v4, 0x3

    new-array v13, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    aput-object v4, v13, v7

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    const/16 v19, 0x1

    aput-object v4, v13, v19

    sget-object v4, Lo/WCWalletClientExternalSyntheticLambda26;->b:Lo/WCWalletClientExternalSyntheticLambda26;

    const/16 v18, 0x2

    aput-object v4, v13, v18

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v23, v4

    move-object/from16 v25, v13

    invoke-direct/range {v23 .. v28}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SIMPLE_UNARY_OPERATION_NAMES:Ljava/util/Set;

    move-object/from16 v24, v13

    check-cast v24, Ljava/util/Collection;

    const/4 v13, 0x2

    new-array v1, v13, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    aput-object v13, v1, v7

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    const/16 v19, 0x1

    aput-object v13, v1, v19

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v23, v13

    move-object/from16 v25, v1

    invoke-direct/range {v23 .. v28}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v21, v13

    const/4 v1, 0x2

    .line 218
    new-array v13, v1, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    aput-object v1, v13, v7

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->DEC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v7, 0x1

    aput-object v1, v13, v7

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v13, v7, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    const/16 v23, 0x0

    aput-object v7, v13, v23

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v24, v4

    sget-object v4, Lo/WCWalletClientExternalSyntheticLambda27;->d:Lo/WCWalletClientExternalSyntheticLambda27;

    invoke-direct {v7, v1, v13, v4}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 224
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ASSIGNMENT_OPERATIONS:Ljava/util/Set;

    move-object/from16 v26, v1

    check-cast v26, Ljava/util/Collection;

    const/4 v1, 0x4

    new-array v4, v1, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    aput-object v1, v4, v23

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    const/4 v13, 0x1

    aput-object v1, v4, v13

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    const/4 v13, 0x2

    aput-object v1, v4, v13

    sget-object v1, Lo/WCWalletClientExternalSyntheticLambda26;->b:Lo/WCWalletClientExternalSyntheticLambda26;

    const/4 v13, 0x3

    aput-object v1, v4, v13

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v25, v1

    move-object/from16 v27, v4

    invoke-direct/range {v25 .. v30}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    sget-object v32, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPONENT_REGEX:Lkotlin/text/Regex;

    const/4 v4, 0x2

    new-array v13, v4, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    const/16 v23, 0x0

    aput-object v4, v13, v23

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    const/16 v19, 0x1

    aput-object v4, v13, v19

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    const/16 v34, 0x0

    const/16 v35, 0x4

    const/16 v36, 0x0

    move-object/from16 v31, v4

    move-object/from16 v33, v13

    invoke-direct/range {v31 .. v36}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/text/Regex;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0x13

    new-array v13, v13, [Lkotlin/reflect/jvm/internal/impl/util/Checks;

    const/16 v23, 0x0

    aput-object v9, v13, v23

    const/4 v9, 0x1

    aput-object v3, v13, v9

    const/4 v3, 0x2

    aput-object v2, v13, v3

    const/4 v2, 0x3

    aput-object v6, v13, v2

    const/4 v2, 0x4

    aput-object v5, v13, v2

    const/4 v2, 0x5

    aput-object v11, v13, v2

    const/4 v2, 0x6

    aput-object v12, v13, v2

    const/4 v2, 0x7

    aput-object v10, v13, v2

    const/16 v2, 0x8

    aput-object v14, v13, v2

    const/16 v2, 0x9

    aput-object v15, v13, v2

    const/16 v2, 0xa

    aput-object v22, v13, v2

    const/16 v2, 0xb

    aput-object v16, v13, v2

    const/16 v2, 0xc

    aput-object v0, v13, v2

    const/16 v0, 0xd

    aput-object v8, v13, v0

    const/16 v0, 0xe

    aput-object v24, v13, v0

    const/16 v0, 0xf

    aput-object v21, v13, v0

    const/16 v0, 0x10

    aput-object v7, v13, v0

    const/16 v0, 0x11

    aput-object v1, v13, v0

    const/16 v0, 0x12

    aput-object v4, v13, v0

    .line 184
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .locals 3

    .line 2203
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    .line 3202
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isAny(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2203
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2267
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 2203
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    .line 4202
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v2, :cond_1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isAny(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2203
    :cond_2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorUtilKt;->isTypedEqualsInValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "must override \'\'equals()\'\' in Any"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2206
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2207
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->SHORT_NAMES_IN_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 2208
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->replaceArgumentsWithStarProjections(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    .line 2207
    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object p0

    .line 2210
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " or define \'\'equals(other: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "): Boolean\'\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2204
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .locals 2

    .line 1188
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->declaresOrInheritsDefaultValue(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    .line 1189
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;

    if-nez v0, :cond_1

    const-string p0, "last parameter should not have a default value or be a vararg"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .locals 4

    .line 5219
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    .line 5220
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6239
    :cond_1
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    move-result-object v0

    .line 6240
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;

    if-eqz v1, :cond_4

    .line 6242
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;->getClassDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    .line 6243
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isExpect()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6245
    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6247
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassifierAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 6249
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 6250
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return-object v2

    .line 5221
    :cond_4
    const-string p0, "receiver must be a supertype of the return type"

    return-object p0
.end method


# virtual methods
.method public final getChecks$descriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation

    .line 184
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->e:Ljava/util/List;

    return-object v0
.end method
