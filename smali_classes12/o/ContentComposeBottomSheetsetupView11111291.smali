.class public final Lo/ContentComposeBottomSheetsetupView11111291;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentComposeBottomSheetsetupView11111281;


# instance fields
.field private final synthetic c:Lo/ContentComposeBottomSheetsetupView1111131res22;

.field private final synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ContentComposeBottomSheetsetupView1111131res22;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lo/ContentComposeBottomSheetsetupView11111291;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 222
    iput-object p2, p0, Lo/ContentComposeBottomSheetsetupView11111291;->c:Lo/ContentComposeBottomSheetsetupView1111131res22;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/ContentComposeBottomSheetsetupView11111291;->c:Lo/ContentComposeBottomSheetsetupView1111131res22;

    invoke-interface {v0, p1}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/ContentComposeBottomSheetsetupView11111291;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
