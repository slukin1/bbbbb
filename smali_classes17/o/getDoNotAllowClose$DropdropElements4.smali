.class public final Lo/getDoNotAllowClose$DropdropElements4;
.super Lo/getDoNotAllowClose;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDoNotAllowClose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getDoNotAllowClose<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getDoNotAllowClose$DropdropElements4;",
        "Lo/getDoNotAllowClose;",
        "",
        "<init>",
        "()V",
        "Lo/KitCardView;",
        "p0",
        "Lo/WalletKitTransRecordManagerV2transformBusinessData1;",
        "b",
        "(Lo/KitCardView;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getDoNotAllowClose$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getDoNotAllowClose$DropdropElements4;

    invoke-direct {v0}, Lo/getDoNotAllowClose$DropdropElements4;-><init>()V

    sput-object v0, Lo/getDoNotAllowClose$DropdropElements4;->INSTANCE:Lo/getDoNotAllowClose$DropdropElements4;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lo/getDoNotAllowClose;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/KitCardView;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KitCardView;",
            ")",
            "Lo/WalletKitTransRecordManagerV2transformBusinessData1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;->c(Ljava/lang/Object;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object p1

    return-object p1
.end method
