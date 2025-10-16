.class public final Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;
.super Lo/IllIIlIIII;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IllIIlIIII;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Lo/IllIIlIIII;",
        "Lcom/insurance/wallet/api/pojo/Network;",
        "p0",
        "",
        "Lo/IlIlIlIIlI;",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "<init>",
        "(Lcom/insurance/wallet/api/pojo/Network;Ljava/util/List;Lo/IlIlIlIIlI;Lo/IlIlIlIIlI;I)V",
        "a",
        "Ljava/util/List;",
        "b",
        "Lo/IlIlIlIIlI;",
        "d",
        "f",
        "I",
        "c"
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/IlIlIlIIlI;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/IlIlIlIIlI;

.field public final d:Lo/IlIlIlIIlI;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/insurance/wallet/api/pojo/Network;Ljava/util/List;Lo/IlIlIlIIlI;Lo/IlIlIlIIlI;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/api/pojo/Network;",
            "Ljava/util/List<",
            "Lo/IlIlIlIIlI;",
            ">;",
            "Lo/IlIlIlIIlI;",
            "Lo/IlIlIlIIlI;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 627
    invoke-direct {p0, p1, v0, v1, v0}, Lo/IllIIlIIII;-><init>(Lcom/insurance/wallet/api/pojo/Network;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 623
    iput-object p2, p0, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;->a:Ljava/util/List;

    .line 624
    iput-object p3, p0, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/IlIlIlIIlI;

    .line 625
    iput-object p4, p0, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/IlIlIlIIlI;

    .line 626
    iput p5, p0, Lo/IllIIlIIII$IsolatedAddMarginComposeKtgetErrorTips111;->f:I

    return-void
.end method
