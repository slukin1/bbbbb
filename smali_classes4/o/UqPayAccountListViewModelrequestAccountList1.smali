.class public final synthetic Lo/UqPayAccountListViewModelrequestAccountList1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/TransfiAccountListViewModeldeleteItem1;


# direct methods
.method public synthetic constructor <init>(Lo/TransfiAccountListViewModeldeleteItem1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UqPayAccountListViewModelrequestAccountList1;->a:Lo/TransfiAccountListViewModeldeleteItem1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UqPayAccountListViewModelrequestAccountList1;->a:Lo/TransfiAccountListViewModeldeleteItem1;

    invoke-static {v0}, Lo/TransfiAccountListViewModeldeleteItem1;->d(Lo/TransfiAccountListViewModeldeleteItem1;)V

    return-void
.end method
