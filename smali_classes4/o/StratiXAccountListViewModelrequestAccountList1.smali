.class public final synthetic Lo/StratiXAccountListViewModelrequestAccountList1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lo/SimpaisaAccountListViewModelrequestAccountList1;

.field private synthetic e:Lo/OcbsUqPayBindAccountDialogFragmentwork1;


# direct methods
.method public synthetic constructor <init>(Lo/SimpaisaAccountListViewModelrequestAccountList1;ILo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StratiXAccountListViewModelrequestAccountList1;->d:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    iput p2, p0, Lo/StratiXAccountListViewModelrequestAccountList1;->a:I

    iput-object p3, p0, Lo/StratiXAccountListViewModelrequestAccountList1;->e:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/StratiXAccountListViewModelrequestAccountList1;->d:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    iget v1, p0, Lo/StratiXAccountListViewModelrequestAccountList1;->a:I

    iget-object v2, p0, Lo/StratiXAccountListViewModelrequestAccountList1;->e:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    invoke-static {v0, v1, v2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->$r8$lambda$s-ySJlCTkqiidLrjEvmbsuTYJdc(Lo/SimpaisaAccountListViewModelrequestAccountList1;ILo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-void
.end method
