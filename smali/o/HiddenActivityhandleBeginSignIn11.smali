.class public final Lo/HiddenActivityhandleBeginSignIn11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# instance fields
.field private final b:Lkotlin/Lazy;

.field final c:Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/HiddenActivityhandleBeginSignIn11;->c:Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;

    .line 33
    iput-object p2, p0, Lo/HiddenActivityhandleBeginSignIn11;->e:Ljava/lang/String;

    .line 36
    new-instance p1, Lo/IdentityCredentialApiHiddenActivity;

    invoke-direct {p1, p0}, Lo/IdentityCredentialApiHiddenActivity;-><init>(Lo/HiddenActivityhandleBeginSignIn11;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/HiddenActivityhandleBeginSignIn11;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final b()Lo/HiddenActivityhandleCreatePublicKeyCredential11;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/HiddenActivityhandleBeginSignIn11;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HiddenActivityhandleCreatePublicKeyCredential11;

    return-object v0
.end method


# virtual methods
.method public final b(ZLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/Transactor;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lo/HiddenActivityhandleBeginSignIn11;->b()Lo/HiddenActivityhandleCreatePublicKeyCredential11;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lo/HiddenActivityhandleBeginSignIn11;->b()Lo/HiddenActivityhandleCreatePublicKeyCredential11;

    move-result-object v0

    invoke-virtual {v0}, Lo/HiddenActivityhandleCreatePublicKeyCredential11;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices1ExternalSyntheticLambda0;

    move-result-object v0

    invoke-virtual {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices1ExternalSyntheticLambda0;->close()V

    return-void
.end method
