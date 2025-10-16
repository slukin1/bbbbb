.class public final Lo/DrawerValue;
.super Lo/DrawerKtModalDrawer12211;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DrawerValue$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b"
    }
    d2 = {
        "Lo/DrawerValue;",
        "Lo/DrawerKtModalDrawer12211;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "p1",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "c",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/DrawerValue$DemoFundsParentComponent;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/DrawerValue$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DrawerValue$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DrawerValue;->DemoFundsParentComponent:Lo/DrawerValue$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-static {p1}, Lo/DrawerValue$DemoFundsParentComponent;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/DrawerValue;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 33
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-direct {p0, v0, p2}, Lo/DrawerKtModalDrawer12211;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    iput-object p1, p0, Lo/DrawerValue;->b:Ljava/lang/String;

    .line 51
    sget-object p2, Lo/ParcelableSnapshotMutableStateCompanionCREATOR1;->DropdropElements1:Lo/ParcelableSnapshotMutableStateCompanionCREATOR1$DropdropElements1;

    invoke-static {p1}, Lo/ParcelableSnapshotMutableStateCompanionCREATOR1$DropdropElements1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "registrationResponseJson must not be empty, and must be a valid JSON"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lo/DrawerValue;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/DrawerValue;->b:Ljava/lang/String;

    return-object v0
.end method
