.class public final Lo/isSkipBtnVisible$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isSkipBtnVisible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u000f\u001a\u00020\u00028CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/isSkipBtnVisible$DropdropElements1;",
        "",
        "Lo/KitCardViewStyle;",
        "p0",
        "Lo/setPrevBtnVisible$DemoFundsParentComponent;",
        "p1",
        "Lo/getInputWalletView;",
        "p2",
        "Lo/setIconUrls;",
        "p3",
        "<init>",
        "(Lo/KitCardViewStyle;Lo/setPrevBtnVisible$DemoFundsParentComponent;Lo/getInputWalletView;Lo/setIconUrls;)V",
        "d",
        "Lo/getInputWalletView;",
        "b",
        "c",
        "Lo/KitCardViewStyle;",
        "e",
        "Lo/setIconUrls;",
        "Lkotlin/Lazy;",
        "a",
        "Lo/setPrevBtnVisible$DemoFundsParentComponent;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/setPrevBtnVisible$DemoFundsParentComponent;

.field public final b:Lkotlin/Lazy;

.field private final c:Lo/KitCardViewStyle;

.field public final d:Lo/getInputWalletView;

.field public final e:Lo/setIconUrls;


# direct methods
.method public constructor <init>(Lo/KitCardViewStyle;Lo/setPrevBtnVisible$DemoFundsParentComponent;Lo/getInputWalletView;Lo/setIconUrls;)V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lo/isSkipBtnVisible$DropdropElements1;->c:Lo/KitCardViewStyle;

    .line 230
    iput-object p2, p0, Lo/isSkipBtnVisible$DropdropElements1;->a:Lo/setPrevBtnVisible$DemoFundsParentComponent;

    .line 231
    iput-object p3, p0, Lo/isSkipBtnVisible$DropdropElements1;->d:Lo/getInputWalletView;

    .line 232
    iput-object p4, p0, Lo/isSkipBtnVisible$DropdropElements1;->e:Lo/setIconUrls;

    .line 234
    new-instance p1, Lcom/tinder/scarlet/internal/connection/Connection$Factory$sharedLifecycle$2;

    invoke-direct {p1, p0}, Lcom/tinder/scarlet/internal/connection/Connection$Factory$sharedLifecycle$2;-><init>(Lo/isSkipBtnVisible$DropdropElements1;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/isSkipBtnVisible$DropdropElements1;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic d(Lo/isSkipBtnVisible$DropdropElements1;)Lo/getUnselectedColor;
    .locals 5

    .line 1241
    new-instance v0, Lo/getUnselectedColor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lo/getUnselectedColor;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1242
    iget-object p0, p0, Lo/isSkipBtnVisible$DropdropElements1;->c:Lo/KitCardViewStyle;

    move-object v1, v0

    check-cast v1, Lorg/reactivestreams/Subscriber;

    invoke-interface {p0, v1}, Lo/KitCardViewStyle;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-object v0
.end method
