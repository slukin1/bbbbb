.class public abstract Lo/MarginIsolatedAutoTopUpFragmentSetContent11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginIsolatedAutoTopUpFragmentSetContent11$DropdropElements2;,
        Lo/MarginIsolatedAutoTopUpFragmentSetContent11$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0007\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0002\u000f\u0010"
    }
    d2 = {
        "Lo/MarginIsolatedAutoTopUpFragmentSetContent11;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "b",
        "()Z",
        "d",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "DropdropElements2",
        "DemoFundsParentComponent",
        "Lo/MarginIsolatedAutoTopUpFragmentSetContent11$DropdropElements2;",
        "Lo/MarginIsolatedAutoTopUpFragmentSetContent11$DemoFundsParentComponent;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginIsolatedAutoTopUpFragmentSetContent11;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/MarginIsolatedAutoTopUpFragmentSetContent11;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 14
    iget-object v0, p0, Lo/MarginIsolatedAutoTopUpFragmentSetContent11;->d:Ljava/lang/String;

    sget-object v1, Lo/MarginIsolatedAutoTopUpFragmentSetContent11$DropdropElements2;->INSTANCE:Lo/MarginIsolatedAutoTopUpFragmentSetContent11$DropdropElements2;

    invoke-virtual {v1}, Lo/MarginIsolatedAutoTopUpFragmentSetContent11;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/MarginIsolatedAutoTopUpFragmentSetContent11;->d:Ljava/lang/String;

    return-object v0
.end method
