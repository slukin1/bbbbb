.class public final Lo/WireFormatFieldType2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/WireFormatFieldType2;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lo/SimpleActoroffer2;Lo/OkioWriteScopewriteData1;Lo/DataStoreImplwriteActor3;Ljava/util/List;)Ljava/lang/String;
    .locals 19

    .line 1071
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1072
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const-string v1, "Job Id"

    goto :goto_0

    :cond_0
    const-string v1, "Alarm Id"

    .line 1073
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n Id \t Class Name\t "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t State\t Unique Name\t Tags\t"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Iterable;

    .line 1087
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SingleProcessCoordinatorupdateNotifications1;

    .line 2460
    new-instance v3, Lo/DataStoreImplwriteActor2;

    iget-object v4, v2, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lo/SingleProcessCoordinatorupdateNotifications1;->d()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lo/DataStoreImplwriteActor2;-><init>(Ljava/lang/String;I)V

    move-object/from16 v4, p2

    .line 1076
    invoke-interface {v4, v3}, Lo/DataStoreImplwriteActor3;->a(Lo/DataStoreImplwriteActor2;)Lo/DataStoreImplwriteData2;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Lo/DataStoreImplwriteData2;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 1077
    :goto_2
    iget-object v5, v2, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    move-object/from16 v6, p0

    invoke-interface {v6, v5}, Lo/SimpleActoroffer2;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    const-string v5, ","

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1078
    iget-object v8, v2, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    move-object/from16 v9, p1

    invoke-interface {v9, v8}, Lo/OkioWriteScopewriteData1;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    move-object v11, v5

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3084
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v2, Lo/SingleProcessCoordinatorupdateNotifications1;->g:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\t "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, Lo/SingleProcessCoordinatorupdateNotifications1;->w:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3085
    iget-object v2, v2, Lo/SingleProcessCoordinatorupdateNotifications1;->t:Landroidx/work/WorkInfo$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 3084
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1079
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1071
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/WireFormatFieldType2;->e:Ljava/lang/String;

    return-object v0
.end method
