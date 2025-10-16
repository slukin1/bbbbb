.class public final Lo/wW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setNeedConfirmCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/Typeface;
    .locals 21

    .line 12
    sget-object v0, Lo/LR;->INSTANCE:Lo/LR;

    new-instance v15, Lo/DepositDetailInterceptor;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const v18, 0xffff

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lo/DepositDetailInterceptor;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    .line 13
    invoke-virtual {v2, v1}, Lo/DepositDetailInterceptor;->a(Ljava/lang/String;)V

    .line 14
    sget-object v1, Lo/LR;->INSTANCE:Lo/LR;

    invoke-static/range {p4 .. p4}, Lo/LR;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/DepositDetailInterceptor;->e(Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {v0, v2}, Lo/LR;->d(Lo/DepositDetailInterceptor;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
