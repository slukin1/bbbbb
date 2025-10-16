.class public final Lcom/sumsub/sns/internal/features/presentation/camera/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/camera/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/net/Uri;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/camera/d;",
        "VM",
        "",
        "id",
        "Landroid/net/Uri;",
        "uri",
        "",
        "a",
        "(Ljava/lang/String;Landroid/net/Uri;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/camera/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/features/presentation/camera/c<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/camera/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/camera/c<",
            "TVM;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/c$b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/c$b;->a:Lcom/sumsub/sns/internal/features/presentation/camera/c;

    invoke-static {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/c;->a(Lcom/sumsub/sns/internal/features/presentation/camera/c;Landroid/net/Uri;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/c$b;->a(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
