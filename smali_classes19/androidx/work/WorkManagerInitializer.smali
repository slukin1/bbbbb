.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdaHaa1A1dOQ1BglHzCTnKyVHpk5Zs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambdaHaa1A1dOQ1BglHzCTnKyVHpk5Zs<",
        "Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-string v0, "WrkMgrInitializer"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/WorkManagerInitializer;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1038
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 1039
    new-instance v0, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1$DropdropElements4;

    invoke-direct {v0}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1$DropdropElements4;-><init>()V

    .line 2547
    new-instance v1, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;

    invoke-direct {v1, v0}, Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;-><init>(Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1$DropdropElements4;)V

    .line 1039
    invoke-static {p1, v1}, Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;->b(Landroid/content/Context;Lo/CredentialProviderControllerCompanionmaybeReportErrorResultCodeGet1;)V

    .line 1040
    invoke-static {p1}, Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;->b(Landroid/content/Context;)Lo/CredentialProviderGetRestoreCredentialControllerExternalSyntheticLambda1;

    move-result-object p1

    return-object p1
.end method

.method public final dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lo/r8lambdaHaa1A1dOQ1BglHzCTnKyVHpk5Zs<",
            "*>;>;>;"
        }
    .end annotation

    .line 46
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method
