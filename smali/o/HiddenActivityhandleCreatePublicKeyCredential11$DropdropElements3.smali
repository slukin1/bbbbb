.class final Lo/HiddenActivityhandleCreatePublicKeyCredential11$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/HiddenActivityExternalSyntheticLambda0;
.implements Lo/needsBackwardsCompatibleRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HiddenActivityhandleCreatePublicKeyCredential11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/HiddenActivityExternalSyntheticLambda0<",
        "TT;>;",
        "Lo/needsBackwardsCompatibleRequest;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/HiddenActivityhandleCreatePublicKeyCredential11;


# direct methods
.method public constructor <init>(Lo/HiddenActivityhandleCreatePublicKeyCredential11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lo/HiddenActivityhandleCreatePublicKeyCredential11$DropdropElements3;->a:Lo/HiddenActivityhandleCreatePublicKeyCredential11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/handleResponselambda0;",
            "+TR;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lo/HiddenActivityhandleCreatePublicKeyCredential11$DropdropElements3;->a:Lo/HiddenActivityhandleCreatePublicKeyCredential11;

    invoke-virtual {v0, p1, p2, p3}, Lo/HiddenActivityhandleCreatePublicKeyCredential11;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/JSONExceptionToPKCError;
    .locals 1

    .line 108
    iget-object v0, p0, Lo/HiddenActivityhandleCreatePublicKeyCredential11$DropdropElements3;->a:Lo/HiddenActivityhandleCreatePublicKeyCredential11;

    .line 1058
    iget-object v0, v0, Lo/HiddenActivityhandleCreatePublicKeyCredential11;->d:Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices1ExternalSyntheticLambda0;

    check-cast v0, Lo/JSONExceptionToPKCError;

    return-object v0
.end method
