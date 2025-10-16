.class public final Lcom/sumsub/sns/internal/ml/docdetector/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/ml/docdetector/b;-><init>(Landroid/content/Context;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Ljava/lang/String;Lcom/sumsub/sns/internal/ml/autocapture/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[[[F>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0008\u0002\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "",
        "a",
        "()[[[F"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/ml/docdetector/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/ml/docdetector/b;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/ml/docdetector/b$c;->a:Lcom/sumsub/sns/internal/ml/docdetector/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[[[F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/ml/docdetector/b$c;->a:Lcom/sumsub/sns/internal/ml/docdetector/b;

    invoke-static {v0}, Lcom/sumsub/sns/internal/ml/docdetector/b;->a(Lcom/sumsub/sns/internal/ml/docdetector/b;)I

    move-result v0

    new-array v1, v0, [[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x5

    .line 2
    new-array v4, v4, [F

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [[[F

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ml/docdetector/b$c;->a()[[[F

    move-result-object v0

    return-object v0
.end method
