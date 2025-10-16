.class public final Lcom/sumsub/sns/internal/core/common/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/data/listener/SNSIconHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/core/common/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/common/J$a;",
        "Lcom/sumsub/sns/core/data/listener/SNSIconHandler;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Landroid/graphics/drawable/Drawable;",
        "onResolveIcon",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;"
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v1, "MobileSdkInternal"

    const-string v2, "Attempt to call uninitialized MobileSdkInternal"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->d$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
