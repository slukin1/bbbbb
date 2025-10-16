.class public final Lo/onOrganizationUpdated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onGroupMemberAdded$DropdropElements1;


# instance fields
.field private final a:Lo/onGroupMemberDeleted;


# direct methods
.method public constructor <init>(Lo/onGroupMemberDeleted;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/onOrganizationUpdated;->a:Lo/onGroupMemberDeleted;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lo/onGroupMemberAdded;
    .locals 3

    .line 31
    iget-object v0, p0, Lo/onOrganizationUpdated;->a:Lo/onGroupMemberDeleted;

    .line 1039
    iget-object v1, v0, Lo/onGroupMemberDeleted;->b:Lo/getTWWalletKitJson;

    invoke-interface {v1}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onGroupApplicationAdded;

    iget-object v0, v0, Lo/onGroupMemberDeleted;->c:Lo/getTWWalletKitJson;

    invoke-interface {v0}, Lo/getTWWalletKitJson;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onGroupMemberInfoChanged;

    .line 2056
    new-instance v2, Lo/onGroupMemberAdded;

    invoke-direct {v2, p1, v1, v0}, Lo/onGroupMemberAdded;-><init>(Ljava/lang/String;Lo/onGroupApplicationAdded;Lo/onGroupMemberInfoChanged;)V

    return-object v2
.end method
