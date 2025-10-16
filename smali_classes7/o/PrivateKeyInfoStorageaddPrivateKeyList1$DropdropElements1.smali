.class public final Lo/PrivateKeyInfoStorageaddPrivateKeyList1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PrivateKeyInfoStorageaddPrivateKeyList1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lkotlin/sequences/Sequence;

.field private synthetic c:Z

.field private synthetic d:I

.field private synthetic e:Z


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;IIZZ)V
    .locals 0

    iput-object p1, p0, Lo/PrivateKeyInfoStorageaddPrivateKeyList1$DropdropElements1;->b:Lkotlin/sequences/Sequence;

    iput p2, p0, Lo/PrivateKeyInfoStorageaddPrivateKeyList1$DropdropElements1;->d:I

    iput p3, p0, Lo/PrivateKeyInfoStorageaddPrivateKeyList1$DropdropElements1;->a:I

    iput-boolean p4, p0, Lo/PrivateKeyInfoStorageaddPrivateKeyList1$DropdropElements1;->c:Z

    iput-boolean p5, p0, Lo/PrivateKeyInfoStorageaddPrivateKeyList1$DropdropElements1;->e:Z

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .line 732
    iget-object v0, p0, Lo/PrivateKeyInfoStorageaddPrivateKeyList1$DropdropElements1;->b:Lkotlin/sequences/Sequence;

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lo/PrivateKeyInfoStorageaddPrivateKeyList1$DropdropElements1;->d:I

    iget v2, p0, Lo/PrivateKeyInfoStorageaddPrivateKeyList1$DropdropElements1;->a:I

    iget-boolean v3, p0, Lo/PrivateKeyInfoStorageaddPrivateKeyList1$DropdropElements1;->c:Z

    iget-boolean v4, p0, Lo/PrivateKeyInfoStorageaddPrivateKeyList1$DropdropElements1;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lo/PrivateKeyInfoStorageaddPrivateKeyList1;->a(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
