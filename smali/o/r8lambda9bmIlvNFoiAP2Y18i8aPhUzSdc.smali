.class public final Lo/r8lambda9bmIlvNFoiAP2Y18i8aPhUzSdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda5hlDM94MjJzc7w2nd16ozsS7vqI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/JSONExceptionToPKCError;
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 29
    new-instance v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices1ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerinvokePlayServices1ExternalSyntheticLambda0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    check-cast v0, Lo/JSONExceptionToPKCError;

    return-object v0
.end method
