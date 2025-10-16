.class public final Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# static fields
.field private static c:Lo/TextContextMenuGestureElement$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TextContextMenuGestureElement$DropdropElements1<",
            "Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;

.field public d:I

.field public e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 307
    new-instance v0, Lo/TextContextMenuGestureElement$DropdropElements4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lo/TextContextMenuGestureElement$DropdropElements4;-><init>(I)V

    sput-object v0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->c:Lo/TextContextMenuGestureElement$DropdropElements1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()V
    .locals 1

    .line 326
    :cond_0
    sget-object v0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->c:Lo/TextContextMenuGestureElement$DropdropElements1;

    invoke-interface {v0}, Lo/TextContextMenuGestureElement$DropdropElements1;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static d()Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;
    .locals 1

    .line 313
    sget-object v0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->c:Lo/TextContextMenuGestureElement$DropdropElements1;

    invoke-interface {v0}, Lo/TextContextMenuGestureElement$DropdropElements1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;

    invoke-direct {v0}, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static e(Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;)V
    .locals 1

    const/4 v0, 0x0

    .line 318
    iput v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->d:I

    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->b:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;

    .line 320
    iput-object v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;

    .line 321
    sget-object v0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->c:Lo/TextContextMenuGestureElement$DropdropElements1;

    invoke-interface {v0, p0}, Lo/TextContextMenuGestureElement$DropdropElements1;->e(Ljava/lang/Object;)Z

    return-void
.end method
