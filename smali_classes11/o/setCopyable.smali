.class public final Lo/setCopyable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/setCopyable;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "p1",
        "",
        "d",
        "(Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/api/pojo/FiatOrder;)V"
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
.field public static final INSTANCE:Lo/setCopyable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setCopyable;

    invoke-direct {v0}, Lo/setCopyable;-><init>()V

    sput-object v0, Lo/setCopyable;->INSTANCE:Lo/setCopyable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroidx/fragment/app/FragmentManager;Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog;->Companion:Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog$Companion;

    invoke-virtual {v0, p1}, Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog$Companion;->d(Lcom/binance/c2c/api/pojo/FiatOrder;)Lcom/binance/c2c/orderdetail/dialog/AppealButtonGuideDialog;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
