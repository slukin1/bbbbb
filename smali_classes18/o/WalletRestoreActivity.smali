.class public final Lo/WalletRestoreActivity;
.super Lo/WalletRestoreActivityoldBindProcess4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/WalletRestoreActivityoldBindProcess4<",
        "[I>;"
    }
.end annotation


# instance fields
.field private final d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x2

    .line 96
    invoke-direct {p0, p1}, Lo/WalletRestoreActivityoldBindProcess4;-><init>(I)V

    .line 97
    new-array p1, p1, [I

    iput-object p1, p0, Lo/WalletRestoreActivity;->d:[I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 101
    iget-object v0, p0, Lo/WalletRestoreActivity;->d:[I

    invoke-virtual {p0}, Lo/WalletRestoreActivity;->c()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lo/WalletRestoreActivity;->e(I)V

    aput p1, v0, v1

    return-void
.end method

.method public final b()[I
    .locals 2

    .line 104
    iget-object v0, p0, Lo/WalletRestoreActivity;->d:[I

    invoke-virtual {p0}, Lo/WalletRestoreActivity;->a()I

    move-result v1

    new-array v1, v1, [I

    invoke-virtual {p0, v0, v1}, Lo/WalletRestoreActivity;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 96
    check-cast p1, [I

    .line 1098
    array-length p1, p1

    return p1
.end method
