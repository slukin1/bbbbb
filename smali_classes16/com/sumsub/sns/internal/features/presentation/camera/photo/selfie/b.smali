.class public final Lcom/sumsub/sns/internal/features/presentation/camera/photo/selfie/b;
.super Lcom/sumsub/sns/internal/features/presentation/camera/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0010H\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/selfie/b;",
        "Lcom/sumsub/sns/internal/features/presentation/camera/d;",
        "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
        "p0",
        "Lcom/sumsub/sns/internal/features/data/repository/common/a;",
        "p1",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;",
        "p2",
        "",
        "p3",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "p4",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/NodeCoordinatorinvalidateParentLayer1;)V",
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "Lcom/sumsub/sns/internal/core/presentation/intro/f;",
        "",
        "Lcom/sumsub/sns/internal/core/presentation/helper/camera/b;",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/helper/camera/b;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/NodeCoordinatorinvalidateParentLayer1;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/sumsub/sns/internal/features/presentation/camera/d;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Ljava/lang/String;ZLcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lo/NodeCoordinatorinvalidateParentLayer1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/helper/camera/b;
    .locals 16

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static/range {p0 .. p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Selfie With Document Picker"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->i$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    sget-object v6, Lcom/sumsub/sns/internal/core/presentation/helper/camera/a;->a:Lcom/sumsub/sns/internal/core/presentation/helper/camera/a;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/presentation/base/g;->getStrings()Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    move-result-object v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->j()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/features/presentation/camera/e;->j()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->a(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;)Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x60

    const/4 v15, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 6
    invoke-static/range {v6 .. v15}, Lcom/sumsub/sns/internal/core/presentation/helper/camera/a;->a(Lcom/sumsub/sns/internal/core/presentation/helper/camera/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;Lcom/sumsub/sns/internal/core/presentation/intro/f;Ljava/lang/String;Ljava/util/List;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/helper/camera/b;

    move-result-object v0

    return-object v0
.end method
