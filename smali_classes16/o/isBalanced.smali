.class public final Lo/isBalanced;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private e:Lo/KitSearchBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 1013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 15
    iput-object v0, p0, Lo/isBalanced;->e:Lo/KitSearchBar;

    .line 17
    const-string v0, "transactionRecordKey"

    iput-object v0, p0, Lo/isBalanced;->a:Ljava/lang/String;

    return-void
.end method
