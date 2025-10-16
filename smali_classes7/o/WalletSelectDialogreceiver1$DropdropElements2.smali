.class public final Lo/WalletSelectDialogreceiver1$DropdropElements2;
.super Lo/WalletSelectDialogreceiver1;
.source "SourceFile"

# interfaces
.implements Lo/EscapeConfirmDialoggotoEscape11311;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletSelectDialogreceiver1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 2

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/WalletSelectDialogreceiver1;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    iput-object p2, p0, Lo/WalletSelectDialogreceiver1$DropdropElements2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0, p1}, Lo/WalletSelectDialogreceiver1;->a([Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lo/WalletSelectDialogreceiver1$DropdropElements2;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lo/WalletSelectDialogreceiver1$DropdropElements2;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
