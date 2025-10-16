.class public final synthetic Lo/UqPayAccountListViewModeldeleteItem1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

.field private synthetic e:Lo/SimpaisaAccountListViewModelrequestAccountList1;


# direct methods
.method public synthetic constructor <init>(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UqPayAccountListViewModeldeleteItem1;->e:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    iput-object p2, p0, Lo/UqPayAccountListViewModeldeleteItem1;->d:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UqPayAccountListViewModeldeleteItem1;->e:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    iget-object v1, p0, Lo/UqPayAccountListViewModeldeleteItem1;->d:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    invoke-static {v0, v1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->$r8$lambda$DWorSqnLn9mlZcLqeX1iIX4uNR8(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-void
.end method
