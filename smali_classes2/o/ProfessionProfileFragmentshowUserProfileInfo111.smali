.class public final synthetic Lo/ProfessionProfileFragmentshowUserProfileInfo111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/ProfessionProfileFragmentsetHeaderTopBackground11;

.field public final synthetic b:I

.field public final synthetic c:Lo/setFromPinPage;

.field public final synthetic d:Lo/selfMessage;


# direct methods
.method public synthetic constructor <init>(Lo/setFromPinPage;Lo/ProfessionProfileFragmentsetHeaderTopBackground11;Lo/selfMessage;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ProfessionProfileFragmentshowUserProfileInfo111;->c:Lo/setFromPinPage;

    iput-object p2, p0, Lo/ProfessionProfileFragmentshowUserProfileInfo111;->a:Lo/ProfessionProfileFragmentsetHeaderTopBackground11;

    iput-object p3, p0, Lo/ProfessionProfileFragmentshowUserProfileInfo111;->d:Lo/selfMessage;

    iput p4, p0, Lo/ProfessionProfileFragmentshowUserProfileInfo111;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ProfessionProfileFragmentshowUserProfileInfo111;->c:Lo/setFromPinPage;

    iget-object v1, p0, Lo/ProfessionProfileFragmentshowUserProfileInfo111;->a:Lo/ProfessionProfileFragmentsetHeaderTopBackground11;

    iget-object v2, p0, Lo/ProfessionProfileFragmentshowUserProfileInfo111;->d:Lo/selfMessage;

    iget v3, p0, Lo/ProfessionProfileFragmentshowUserProfileInfo111;->b:I

    invoke-static {v0, v1, v2, v3, p1}, Lo/ProfessionProfileFragmentsetHeaderTopBackground11;->d(Lo/setFromPinPage;Lo/ProfessionProfileFragmentsetHeaderTopBackground11;Lo/selfMessage;ILandroid/view/View;)V

    return-void
.end method
