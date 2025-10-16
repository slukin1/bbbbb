.class public final Lo/SafeXNative;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/VerificationExceptionUnexpectedCoinbaseInput;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/VerificationExceptionUnexpectedCoinbaseInput<",
        "TOutput;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TOutput;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TOutput;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lo/SafeXNative;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOutput;",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 137
    iget-object p2, p0, Lo/SafeXNative;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object p1, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange;->DropdropElements2:Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;

    invoke-static {p3}, Lo/VerificationExceptionCoinbaseScriptSizeOutOfRange$DropdropElements2;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
