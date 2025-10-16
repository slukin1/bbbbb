.class public final Lo/GetCredentialCustomException;
.super Lo/CredentialProviderPlayServicesImplonClearCredential1;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final b:Landroidx/core/view/AccessibilityDelegateCompat;

.field final d:Landroidx/core/view/AccessibilityDelegateCompat;

.field final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    invoke-super {p0}, Lo/CredentialProviderPlayServicesImplonClearCredential1;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object v0

    iput-object v0, p0, Lo/GetCredentialCustomException;->b:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 60
    new-instance v0, Lo/GetCredentialCustomException$4;

    invoke-direct {v0, p0}, Lo/GetCredentialCustomException$4;-><init>(Lo/GetCredentialCustomException;)V

    iput-object v0, p0, Lo/GetCredentialCustomException;->d:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 52
    iput-object p1, p0, Lo/GetCredentialCustomException;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/GetCredentialCustomException;->d:Landroidx/core/view/AccessibilityDelegateCompat;

    return-object v0
.end method
