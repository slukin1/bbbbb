.class final Lo/PrivateNetworkPickerActivityconfirmImport112$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrivateNetworkPickerActivityconfirmImport112;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/PrivateNetworkPickerActivityconfirmImport112;

.field private d:Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;


# direct methods
.method constructor <init>(Lo/PrivateNetworkPickerActivityconfirmImport112;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Enum;",
            ">;)V"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lo/PrivateNetworkPickerActivityconfirmImport112$DropdropElements1;->c:Lo/PrivateNetworkPickerActivityconfirmImport112;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 254
    iput-object p1, p0, Lo/PrivateNetworkPickerActivityconfirmImport112$DropdropElements1;->d:Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;

    .line 257
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    iput-object p2, p0, Lo/PrivateNetworkPickerActivityconfirmImport112$DropdropElements1;->b:Ljava/util/Iterator;

    .line 258
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;

    :cond_0
    iput-object p1, p0, Lo/PrivateNetworkPickerActivityconfirmImport112$DropdropElements1;->d:Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 262
    iget-object v0, p0, Lo/PrivateNetworkPickerActivityconfirmImport112$DropdropElements1;->d:Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__UNKNOWN_CONSTANT__"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1270
    iget-object v0, p0, Lo/PrivateNetworkPickerActivityconfirmImport112$DropdropElements1;->d:Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;

    .line 1271
    iget-object v1, p0, Lo/PrivateNetworkPickerActivityconfirmImport112$DropdropElements1;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/PrivateNetworkPickerActivityconfirmImport112$DropdropElements1;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lo/PrivateNetworkPickerActivityconfirmImport112$DropdropElements1;->d:Lo/PrivateNetworkPickerActivityconfirmImport11importSuc1;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 266
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
