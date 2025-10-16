.class public final Lo/Pu$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DepositHistoryDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Pu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Pu$DemoFundsParentComponent$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/Pu$DemoFundsParentComponent;",
        "Lo/DepositHistoryDetailDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault3;",
        "<init>",
        "()V",
        "",
        "c",
        "()Ljava/lang/String;",
        "",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "Lo/DepositHistoryDetailDataComponentdepositGtrReceiver1;",
        "b",
        "(ZLandroid/content/Context;)Lo/DepositHistoryDetailDataComponentdepositGtrReceiver1;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/Pu$DemoFundsParentComponent$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/Pu$DemoFundsParentComponent$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Pu$DemoFundsParentComponent$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/Pu$DemoFundsParentComponent;->DropdropElements1:Lo/Pu$DemoFundsParentComponent$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLandroid/content/Context;)Lo/DepositHistoryDetailDataComponentdepositGtrReceiver1;
    .locals 0

    .line 242
    new-instance p1, Lo/Pu;

    invoke-direct {p1}, Lo/Pu;-><init>()V

    check-cast p1, Lo/DepositHistoryDetailDataComponentdepositGtrReceiver1;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 239
    const-string v0, "web-view"

    return-object v0
.end method
