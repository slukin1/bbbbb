.class public final Lo/getDoNotAllowClose$DropdropElements2;
.super Lo/getDoNotAllowClose;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDoNotAllowClose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lo/KitCardView;",
        ">",
        "Lo/getDoNotAllowClose<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lo/getDoNotAllowClose;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/getDoNotAllowClose$DropdropElements2;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Lo/KitCardView;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KitCardView;",
            ")",
            "Lo/WalletKitTransRecordManagerV2transformBusinessData1<",
            "TE;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/getDoNotAllowClose$DropdropElements2;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {p1}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;->c(Ljava/lang/Object;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-static {}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;->d()Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object p1

    return-object p1
.end method
