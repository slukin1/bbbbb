.class public final Lcom/sumsub/sns/internal/features/domain/preview/a$g;
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
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/preview/a$g;->a:Lcom/sumsub/sns/internal/features/domain/preview/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/preview/a$g;->a:Lcom/sumsub/sns/internal/features/domain/preview/a;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/domain/preview/a;->b(Lcom/sumsub/sns/internal/features/domain/preview/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.NFC"

    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/core/common/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/domain/preview/a$g;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
