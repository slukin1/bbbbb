.class public final Lo/partialIsValidUtf8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Lo/KitSearchBar;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "transactionRecordKey"

    iput-object v0, p0, Lo/partialIsValidUtf8;->a:Ljava/lang/String;

    const/16 v0, 0x32

    .line 17
    iput v0, p0, Lo/partialIsValidUtf8;->e:I

    .line 18
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 1013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 18
    iput-object v0, p0, Lo/partialIsValidUtf8;->c:Lo/KitSearchBar;

    return-void
.end method
