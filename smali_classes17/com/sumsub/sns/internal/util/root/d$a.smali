.class public final Lcom/sumsub/sns/internal/util/root/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/util/root/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sumsub/sns/internal/util/root/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/util/root/e;",
        "a",
        "()Lcom/sumsub/sns/internal/util/root/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/util/root/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/util/root/d$a;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/util/root/d$a;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/util/root/d$a;->a:Lcom/sumsub/sns/internal/util/root/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/util/root/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/util/root/f;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/util/root/f;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/util/root/f;->b()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/util/root/f;->a()Z

    move-result v0

    .line 5
    new-instance v2, Lcom/sumsub/sns/internal/util/root/e;

    invoke-direct {v2, v1, v0}, Lcom/sumsub/sns/internal/util/root/e;-><init>(ZZ)V

    return-object v2
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/util/root/d$a;->a()Lcom/sumsub/sns/internal/util/root/e;

    move-result-object v0

    return-object v0
.end method
