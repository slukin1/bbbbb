.class public final Lo/xK$DemoFundsParentComponent;
.super Lo/WithdrawHistoryDetailViewModelgetNetworks11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xK$DemoFundsParentComponent$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\r\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\u0005\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000b\u0010\n"
    }
    d2 = {
        "Lo/xK$DemoFundsParentComponent;",
        "Lo/WithdrawHistoryDetailViewModelgetNetworks11;",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "e",
        "(Ljava/lang/String;)V",
        "a",
        "f",
        "c",
        "g",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/xK$DemoFundsParentComponent$DropdropElements4;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "devicePosition"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resolution"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flash"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/xK$DemoFundsParentComponent$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/xK$DemoFundsParentComponent$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/xK$DemoFundsParentComponent;->DropdropElements4:Lo/xK$DemoFundsParentComponent$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Lo/WithdrawHistoryDetailViewModelgetNetworks11;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lo/xK$DemoFundsParentComponent;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lo/xK$DemoFundsParentComponent;->a:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lo/xK$DemoFundsParentComponent;->b:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lo/xK$DemoFundsParentComponent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/xK$DemoFundsParentComponent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lo/xK$DemoFundsParentComponent;->b:Ljava/lang/String;

    return-object v0
.end method
