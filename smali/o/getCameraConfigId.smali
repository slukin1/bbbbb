.class public final Lo/getCameraConfigId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ListFuture2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getCameraConfigId;",
        "Lo/ListFuture2;",
        "<init>",
        "()V",
        "Lo/ListFuture;",
        "p0",
        "Landroid/graphics/Bitmap;",
        "b",
        "(Lo/ListFuture;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getCameraConfigId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getCameraConfigId;

    invoke-direct {v0}, Lo/getCameraConfigId;-><init>()V

    sput-object v0, Lo/getCameraConfigId;->INSTANCE:Lo/getCameraConfigId;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/ListFuture;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ListFuture;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    new-instance p2, Lo/getCameraConfigId$DropdropElements1;

    invoke-direct {p2, p1}, Lo/getCameraConfigId$DropdropElements1;-><init>(Lo/ListFuture;)V

    check-cast p2, Landroid/graphics/Picture;

    invoke-static {p2}, Lo/getHumanReadableName;->d(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
