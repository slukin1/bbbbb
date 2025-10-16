.class public final synthetic Lo/JDKValueInstantiators;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/InnerClassProperty;


# direct methods
.method public synthetic constructor <init>(Lo/InnerClassProperty;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JDKValueInstantiators;->d:Lo/InnerClassProperty;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/JDKValueInstantiators;->d:Lo/InnerClassProperty;

    .line 2041
    invoke-virtual {v1}, Lo/InnerClassProperty;->d()Ljava/lang/String;

    move-result-object v3

    .line 2042
    new-instance v2, Lo/InnerClassProperty$DropdropElements2;

    invoke-direct {v2}, Lo/InnerClassProperty$DropdropElements2;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v11

    .line 2043
    new-instance v4, Lo/setFlexBasisAuto;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7f

    const/16 v22, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v22}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2044
    invoke-virtual {v1}, Lo/InnerClassProperty;->d()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 2045
    invoke-virtual {v1}, Lo/InnerClassProperty;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3042
    :cond_0
    iput-object v2, v4, Lo/setFlexBasisAuto;->k:Ljava/util/List;

    .line 2048
    new-instance v12, Lo/JDKValueInstantiatorsHashMapInstantiator;

    invoke-direct {v12, v1}, Lo/JDKValueInstantiatorsHashMapInstantiator;-><init>(Lo/InnerClassProperty;)V

    .line 2040
    new-instance v1, Lo/setAlwaysFormsContainingBlock;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lo/setAlwaysFormsContainingBlock;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/reflect/Type;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
