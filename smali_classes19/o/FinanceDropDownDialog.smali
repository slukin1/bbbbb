.class public final Lo/FinanceDropDownDialog;
.super Lo/FutureTradeDataShareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FinanceDropDownDialog$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FutureTradeDataShareActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00058\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/FinanceDropDownDialog;",
        "Lo/FutureTradeDataShareActivity;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "()Ljava/util/List;",
        "c",
        "Ljava/util/List;",
        "e",
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
.field public static final DropdropElements4:Lo/FinanceDropDownDialog$DropdropElements4;


# instance fields
.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FinanceDropDownDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FinanceDropDownDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FinanceDropDownDialog;->DropdropElements4:Lo/FinanceDropDownDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lo/FutureTradeDataShareActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/FinanceDropDownDialog;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 66
    check-cast p1, Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 2084
    sget-object v0, Lo/bindToSocket;->INSTANCE:Lo/bindToSocket;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/bindToSocket;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7f150029

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
