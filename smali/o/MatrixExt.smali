.class public final Lo/MatrixExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MatrixExt$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/MatrixExt;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "",
        "p0",
        "a",
        "(Lkotlin/jvm/functions/Function1;)Z",
        "d",
        "()Z",
        "Lo/addSessionStateCallback;",
        "Lo/postRotate;",
        "c",
        "Lo/addSessionStateCallback;",
        "b",
        "()Lo/addSessionStateCallback;",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

.field private static final a:Lo/MatrixExt;

.field private static final b:Lo/MatrixExt;

.field private static final d:Lo/MatrixExt;


# instance fields
.field private final c:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Lo/postRotate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/MatrixExt$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MatrixExt$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MatrixExt;->DemoFundsParentComponent:Lo/MatrixExt$DemoFundsParentComponent;

    .line 193
    new-instance v0, Lo/MatrixExt;

    invoke-direct {v0}, Lo/MatrixExt;-><init>()V

    sput-object v0, Lo/MatrixExt;->d:Lo/MatrixExt;

    .line 202
    new-instance v0, Lo/MatrixExt;

    invoke-direct {v0}, Lo/MatrixExt;-><init>()V

    sput-object v0, Lo/MatrixExt;->b:Lo/MatrixExt;

    .line 205
    new-instance v0, Lo/MatrixExt;

    invoke-direct {v0}, Lo/MatrixExt;-><init>()V

    sput-object v0, Lo/MatrixExt;->a:Lo/MatrixExt;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    new-instance v0, Lo/addSessionStateCallback;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/postRotate;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 54
    iput-object v0, p0, Lo/MatrixExt;->c:Lo/addSessionStateCallback;

    return-void
.end method

.method public static final synthetic a()Lo/MatrixExt;
    .locals 1

    .line 51
    sget-object v0, Lo/MatrixExt;->d:Lo/MatrixExt;

    return-object v0
.end method

.method public static final synthetic c()Lo/MatrixExt;
    .locals 1

    .line 51
    sget-object v0, Lo/MatrixExt;->b:Lo/MatrixExt;

    return-object v0
.end method

.method public static synthetic d(Lo/MatrixExt;II)Z
    .locals 0

    .line 83
    sget-object p1, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->c()I

    move-result p1

    .line 2083
    new-instance p2, Landroidx/compose/ui/focus/FocusRequester$requestFocus$1;

    invoke-direct {p2, p1}, Landroidx/compose/ui/focus/FocusRequester$requestFocus$1;-><init>(I)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p2}, Lo/MatrixExt;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e()Lo/MatrixExt;
    .locals 1

    .line 51
    sget-object v0, Lo/MatrixExt;->a:Lo/MatrixExt;

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 288
    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->a()Lo/MatrixExt;

    move-result-object v0

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v0, :cond_14

    .line 290
    invoke-static {}, Lo/MatrixExt$DemoFundsParentComponent;->d()Lo/MatrixExt;

    move-result-object v0

    if-eq p0, v0, :cond_13

    .line 291
    iget-object v0, p0, Lo/MatrixExt;->c:Lo/addSessionStateCallback;

    .line 3039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 293
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    .line 297
    :cond_0
    iget-object v0, p0, Lo/MatrixExt;->c:Lo/addSessionStateCallback;

    .line 299
    iget-object v2, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 4039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_12

    .line 302
    aget-object v5, v2, v3

    check-cast v5, Lo/postRotate;

    .line 303
    check-cast v5, Lo/getExif;

    .line 310
    invoke-interface {v5}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v6

    if-nez v6, :cond_1

    .line 312
    const-string v6, "visitChildren called on an unattached node"

    invoke-static {v6}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 318
    :cond_1
    new-instance v6, Lo/addSessionStateCallback;

    const/16 v7, 0x10

    new-array v8, v7, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v6, v8, v1}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 319
    invoke-interface {v5}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v8

    if-nez v8, :cond_2

    .line 320
    invoke-interface {v5}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v5

    .line 6001
    invoke-static {v6, v5, v1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V

    goto :goto_1

    .line 320
    :cond_2
    invoke-virtual {v6, v8}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 7039
    :cond_3
    :goto_1
    iget v5, v6, Lo/addSessionStateCallback;->c:I

    if-eqz v5, :cond_11

    .line 8039
    iget v5, v6, Lo/addSessionStateCallback;->c:I

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    .line 323
    invoke-virtual {v6, v5}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 325
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_4

    .line 9001
    invoke-static {v6, v5, v1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v5, :cond_3

    .line 332
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v9

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_10

    const/4 v9, 0x0

    move-object v10, v9

    :cond_5
    :goto_3
    if-eqz v5, :cond_3

    .line 337
    instance-of v11, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v11, :cond_7

    .line 338
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 89
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->i()Lo/MainThreadAsyncHandler;

    move-result-object v11

    invoke-interface {v11}, Lo/MainThreadAsyncHandler;->c()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 90
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_4

    .line 92
    :cond_6
    sget-object v11, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->c()I

    move-result v11

    invoke-static {v5, v11, p1}, Lo/Present;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_e

    const/4 v4, 0x1

    goto :goto_7

    .line 345
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v11

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_e

    .line 344
    instance-of v11, v5, Lo/DefaultSurfaceProcessor;

    if-eqz v11, :cond_e

    .line 347
    move-object v11, v5

    check-cast v11, Lo/DefaultSurfaceProcessor;

    .line 348
    invoke-virtual {v11}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v11

    const/4 v12, 0x0

    :goto_5
    if-eqz v11, :cond_d

    .line 345
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v13

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_c

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v8, :cond_8

    move-object v5, v11

    goto :goto_6

    :cond_8
    if-nez v10, :cond_9

    .line 318
    new-instance v10, Lo/addSessionStateCallback;

    new-array v13, v7, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v10, v13, v1}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_9
    if-eqz v5, :cond_b

    if-eqz v10, :cond_a

    .line 361
    invoke-virtual {v10, v5}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_a
    move-object v5, v9

    :cond_b
    if-eqz v10, :cond_c

    .line 364
    invoke-virtual {v10, v11}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 368
    :cond_c
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v11

    goto :goto_5

    :cond_d
    if-eq v12, v8, :cond_5

    :cond_e
    if-eqz v10, :cond_f

    .line 12039
    iget v5, v10, Lo/addSessionStateCallback;->c:I

    if-eqz v5, :cond_f

    .line 13039
    iget v5, v10, Lo/addSessionStateCallback;->c:I

    sub-int/2addr v5, v8

    .line 11489
    invoke-virtual {v10, v5}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/Modifier$DropdropElements2;

    goto :goto_3

    :cond_f
    move-object v5, v9

    goto :goto_3

    .line 381
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v5

    goto/16 :goto_2

    :cond_11
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_12
    return v4

    .line 290
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 288
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lo/addSessionStateCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/addSessionStateCallback<",
            "Lo/postRotate;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lo/MatrixExt;->c:Lo/addSessionStateCallback;

    return-object v0
.end method

.method public final d()Z
    .locals 13

    .line 138
    iget-object v0, p0, Lo/MatrixExt;->c:Lo/addSessionStateCallback;

    .line 14039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 139
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    .line 142
    :cond_0
    iget-object v0, p0, Lo/MatrixExt;->c:Lo/addSessionStateCallback;

    .line 401
    iget-object v2, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 15039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1c

    .line 404
    aget-object v4, v2, v3

    check-cast v4, Lo/postRotate;

    .line 16083
    check-cast v4, Lo/getExif;

    .line 16365
    invoke-interface {v4}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    :cond_1
    :goto_1
    const/16 v8, 0x10

    const/4 v9, 0x1

    if-eqz v5, :cond_b

    .line 16369
    instance-of v10, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_2

    .line 16370
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16083
    invoke-static {v5}, Lo/preRotate;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_7

    .line 16372
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    .line 16371
    instance-of v10, v5, Lo/DefaultSurfaceProcessor;

    if-eqz v10, :cond_9

    .line 16374
    move-object v10, v5

    check-cast v10, Lo/DefaultSurfaceProcessor;

    .line 16375
    invoke-virtual {v10}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v10

    const/4 v11, 0x0

    :goto_2
    if-eqz v10, :cond_8

    .line 16372
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v12

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_7

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_3

    move-object v5, v10

    goto :goto_3

    :cond_3
    if-nez v7, :cond_4

    .line 16388
    new-instance v7, Lo/addSessionStateCallback;

    new-array v12, v8, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v7, v12, v1}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v5, :cond_6

    if-eqz v7, :cond_5

    .line 16391
    invoke-virtual {v7, v5}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_5
    move-object v5, v6

    :cond_6
    if-eqz v7, :cond_7

    .line 16394
    invoke-virtual {v7, v10}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 16398
    :cond_7
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v10

    goto :goto_2

    :cond_8
    if-eq v11, v9, :cond_1

    :cond_9
    if-eqz v7, :cond_a

    .line 20039
    iget v5, v7, Lo/addSessionStateCallback;->c:I

    if-eqz v5, :cond_a

    .line 21039
    iget v5, v7, Lo/addSessionStateCallback;->c:I

    sub-int/2addr v5, v9

    .line 19489
    invoke-virtual {v7, v5}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/Modifier$DropdropElements2;

    goto :goto_1

    :cond_a
    move-object v5, v6

    goto :goto_1

    .line 16410
    :cond_b
    invoke-interface {v4}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v5

    if-nez v5, :cond_c

    .line 16412
    const-string v5, "visitChildren called on an unattached node"

    invoke-static {v5}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 16388
    :cond_c
    new-instance v5, Lo/addSessionStateCallback;

    new-array v7, v8, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v5, v7, v1}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    .line 16416
    invoke-interface {v4}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v7

    if-nez v7, :cond_d

    .line 16417
    invoke-interface {v4}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v4

    .line 22001
    invoke-static {v5, v4, v1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V

    goto :goto_4

    .line 16417
    :cond_d
    invoke-virtual {v5, v7}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 23039
    :cond_e
    :goto_4
    iget v4, v5, Lo/addSessionStateCallback;->c:I

    if-eqz v4, :cond_1b

    .line 24039
    iget v4, v5, Lo/addSessionStateCallback;->c:I

    sub-int/2addr v4, v9

    .line 16420
    invoke-virtual {v5, v4}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 16422
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_f

    .line 25001
    invoke-static {v5, v4, v1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/addSessionStateCallback;Landroidx/compose/ui/Modifier$DropdropElements2;Z)V

    goto :goto_4

    :cond_f
    :goto_5
    if-eqz v4, :cond_e

    .line 16429
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v7

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_1a

    move-object v7, v6

    :cond_10
    :goto_6
    if-eqz v4, :cond_e

    .line 16434
    instance-of v10, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_11

    .line 16435
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16083
    invoke-static {v4}, Lo/preRotate;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_7
    return v9

    .line 16372
    :cond_11
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v10

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_18

    .line 16436
    instance-of v10, v4, Lo/DefaultSurfaceProcessor;

    if-eqz v10, :cond_18

    .line 16442
    move-object v10, v4

    check-cast v10, Lo/DefaultSurfaceProcessor;

    .line 16375
    invoke-virtual {v10}, Lo/DefaultSurfaceProcessor;->N()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v10

    const/4 v11, 0x0

    :goto_8
    if-eqz v10, :cond_17

    .line 16372
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v12

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_16

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v9, :cond_12

    move-object v4, v10

    goto :goto_9

    :cond_12
    if-nez v7, :cond_13

    .line 16388
    new-instance v7, Lo/addSessionStateCallback;

    new-array v12, v8, [Landroidx/compose/ui/Modifier$DropdropElements2;

    invoke-direct {v7, v12, v1}, Lo/addSessionStateCallback;-><init>([Ljava/lang/Object;I)V

    :cond_13
    if-eqz v4, :cond_15

    if-eqz v7, :cond_14

    .line 16453
    invoke-virtual {v7, v4}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    :cond_14
    move-object v4, v6

    :cond_15
    if-eqz v7, :cond_16

    .line 16456
    invoke-virtual {v7, v10}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 16398
    :cond_16
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v10

    goto :goto_8

    :cond_17
    if-eq v11, v9, :cond_10

    :cond_18
    if-eqz v7, :cond_19

    .line 28039
    iget v4, v7, Lo/addSessionStateCallback;->c:I

    if-eqz v4, :cond_19

    .line 29039
    iget v4, v7, Lo/addSessionStateCallback;->c:I

    sub-int/2addr v4, v9

    .line 27489
    invoke-virtual {v7, v4}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/Modifier$DropdropElements2;

    goto :goto_6

    :cond_19
    move-object v4, v6

    goto :goto_6

    .line 16470
    :cond_1a
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$DropdropElements2;->u()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v4

    goto :goto_5

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1c
    return v1
.end method
