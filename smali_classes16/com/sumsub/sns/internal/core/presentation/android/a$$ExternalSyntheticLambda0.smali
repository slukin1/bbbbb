.class public final synthetic Lcom/sumsub/sns/internal/core/presentation/android/a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/sumsub/sns/internal/core/presentation/android/a;


# direct methods
.method public synthetic constructor <init>(Lcom/sumsub/sns/internal/core/presentation/android/a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/presentation/android/a$$ExternalSyntheticLambda0;->f$0:Lcom/sumsub/sns/internal/core/presentation/android/a;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/presentation/android/a$$ExternalSyntheticLambda0;->f$0:Lcom/sumsub/sns/internal/core/presentation/android/a;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/core/presentation/android/a;->a(Lcom/sumsub/sns/internal/core/presentation/android/a;Landroid/net/Uri;)V

    return-void
.end method
