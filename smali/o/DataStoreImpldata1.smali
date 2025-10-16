.class public final Lo/DataStoreImpldata1;
.super Lo/DataMigrationInitializerCompaniongetInitializer1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DataMigrationInitializerCompaniongetInitializer1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(Lo/DataStoreImpldata1invokeSuspendinlinedmap121;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DataStoreImpldata1invokeSuspendinlinedmap121<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1}, Lo/DataMigrationInitializerCompaniongetInitializer1;-><init>(Lo/DataStoreImpldata1invokeSuspendinlinedmap121;)V

    const/16 p1, 0x9

    .line 108
    iput p1, p0, Lo/DataStoreImpldata1;->c:I

    return-void
.end method


# virtual methods
.method public final b(Lo/SingleProcessCoordinatorupdateNotifications1;)Z
    .locals 0

    .line 110
    iget-object p1, p1, Lo/SingleProcessCoordinatorupdateNotifications1;->c:Lo/CredentialProviderGetDigitalCredentialController;

    .line 1257
    iget-boolean p1, p1, Lo/CredentialProviderGetDigitalCredentialController;->g:Z

    return p1
.end method

.method protected final c()I
    .locals 1

    .line 108
    iget v0, p0, Lo/DataStoreImpldata1;->c:I

    return v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
