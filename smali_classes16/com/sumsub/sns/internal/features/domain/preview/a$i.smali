.class public final Lcom/sumsub/sns/internal/features/domain/preview/a$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/domain/preview/a;-><init>(Landroid/content/Context;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/features/data/repository/applicant/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/domain/preview/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/domain/preview/a;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/preview/a$i;->a:Lcom/sumsub/sns/internal/features/domain/preview/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 9

    .line 1
    invoke-static {}, Lcom/sumsub/sns/internal/core/common/Y;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/preview/a$i;->a:Lcom/sumsub/sns/internal/features/domain/preview/a;

    .line 2
    sget-object v8, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NFC module enabled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "SumSubNfc"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    invoke-static {v1}, Lcom/sumsub/sns/internal/features/domain/preview/a;->c(Lcom/sumsub/sns/internal/features/domain/preview/a;)Lcom/sumsub/sns/internal/core/common/K;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sumsub/sns/internal/features/domain/preview/a;->a(Lcom/sumsub/sns/internal/features/domain/preview/a;Lcom/sumsub/sns/internal/core/common/K;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NFC has capability: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "SumSubNfc"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/domain/preview/a$i;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
