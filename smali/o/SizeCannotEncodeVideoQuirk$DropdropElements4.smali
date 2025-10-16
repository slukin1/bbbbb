.class public final Lo/SizeCannotEncodeVideoQuirk$DropdropElements4;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SizeCannotEncodeVideoQuirk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/CardView;

.field final synthetic c:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lo/CardView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lo/CardView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/SizeCannotEncodeVideoQuirk$DropdropElements4;->c:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lo/SizeCannotEncodeVideoQuirk$DropdropElements4;->a:Lo/CardView;

    .line 74
    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 3

    .line 80
    iget-object v0, p0, Lo/SizeCannotEncodeVideoQuirk$DropdropElements4;->c:Lkotlinx/coroutines/CancellableContinuation;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load font "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/SizeCannotEncodeVideoQuirk$DropdropElements4;->a:Lo/CardView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 80
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lo/SizeCannotEncodeVideoQuirk$DropdropElements4;->c:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
