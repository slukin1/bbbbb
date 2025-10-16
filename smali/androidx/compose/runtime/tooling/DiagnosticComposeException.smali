.class public final Landroidx/compose/runtime/tooling/DiagnosticComposeException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/DiagnosticComposeException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "trace",
        "",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "<init>",
        "(Ljava/util/List;)V",
        "fillInStackTrace",
        "",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final trace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/writeInt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/writeInt;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 22
    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 16

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "Composition stack when thrown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    .line 28
    iget-object v3, v2, Landroidx/compose/runtime/tooling/DiagnosticComposeException;->trace:Ljava/util/List;

    .line 2047
    new-instance v4, Lkotlin/collections/builders/ListBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Ljava/util/List;

    .line 1066
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 1139
    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move-object v10, v7

    move-object v11, v10

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_9

    .line 1140
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1141
    check-cast v12, Lo/writeInt;

    .line 1067
    invoke-virtual {v12}, Lo/writeInt;->b()Lo/ContextUtil;

    move-result-object v13

    .line 1069
    invoke-virtual {v13}, Lo/ContextUtil;->d()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    .line 1070
    invoke-virtual {v13}, Lo/ContextUtil;->b()Z

    move-result v14

    if-eqz v14, :cond_0

    const-string v14, "<lambda>"

    goto :goto_1

    :cond_0
    move-object v14, v7

    :goto_1
    if-nez v14, :cond_1

    if-nez v10, :cond_2

    .line 1072
    const-string v10, "<unknown function>"

    goto :goto_2

    :cond_1
    move-object v10, v14

    .line 1074
    :cond_2
    :goto_2
    invoke-virtual {v13}, Lo/ContextUtil;->a()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    if-nez v11, :cond_4

    const-string v11, "<unknown file>"

    goto :goto_3

    :cond_3
    move-object v11, v14

    .line 1075
    :cond_4
    :goto_3
    invoke-virtual {v13}, Lo/ContextUtil;->c()Ljava/util/List;

    move-result-object v14

    .line 1077
    invoke-virtual {v12}, Lo/writeInt;->d()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v12}, Lo/writeInt;->d()Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_5

    .line 1078
    invoke-virtual {v12}, Lo/writeInt;->d()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/CloseGuardHelperCloseGuardApi30Impl;

    invoke-virtual {v5}, Lo/CloseGuardHelperCloseGuardApi30Impl;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 1083
    :cond_5
    const-string v5, "<unknown line>"

    .line 1087
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1088
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x28

    .line 1089
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1090
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3a

    .line 1091
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1092
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    .line 1093
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1087
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1103
    invoke-virtual {v13}, Lo/ContextUtil;->b()Z

    move-result v12

    if-nez v12, :cond_6

    .line 1106
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 1114
    :cond_6
    invoke-virtual {v13}, Lo/ContextUtil;->d()Ljava/lang/String;

    move-result-object v12

    const-string v14, "rememberCompositionContext"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 1115
    invoke-virtual {v13}, Lo/ContextUtil;->e()Ljava/lang/String;

    move-result-object v12

    const-string v13, "9igjgp"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 1121
    :cond_7
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 3059
    :cond_9
    check-cast v4, Lkotlin/collections/builders/ListBuilder;

    .line 5175
    iget-boolean v3, v4, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v3, :cond_c

    .line 4025
    iput-boolean v6, v4, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 4026
    iget v3, v4, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v3, :cond_a

    check-cast v4, Ljava/util/List;

    goto :goto_5

    :cond_a
    sget-object v3, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .line 1128
    :goto_5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 1144
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_b

    .line 1145
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1146
    check-cast v6, Ljava/lang/String;

    .line 1128
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\tat "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 26
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5175
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
