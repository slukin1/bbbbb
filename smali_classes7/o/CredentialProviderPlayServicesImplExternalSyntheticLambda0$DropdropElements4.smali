.class public abstract Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements4;
.super Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements4"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2245
    invoke-direct {p0}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;-><init>()V

    const/4 p1, 0x0

    .line 2246
    iput p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements4;->b:I

    const/16 p1, 0xf

    .line 2247
    iput p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements4;->a:I

    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)I
    .locals 0

    .line 5299
    iget p1, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements4;->a:I

    .line 6284
    iget p2, p0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements4;->b:I

    .line 2305
    invoke-static {p1, p2}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements4;->e(II)I

    move-result p1

    return p1
.end method
