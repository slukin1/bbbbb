.class final Lo/UmGridClosePositionDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridClosePositionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# static fields
.field static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/UmGridClosePositionDialog$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final c:Lo/UmGridClosePositionDialog$DropdropElements2;

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 968
    new-instance v0, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/FuturesGridClosePositionOrderConfirmationDialogspecialinlinedviewModelsdefault4;-><init>()V

    sput-object v0, Lo/UmGridClosePositionDialog$DropdropElements3;->b:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lo/UmGridClosePositionDialog$DropdropElements2;I)V
    .locals 0

    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 979
    iput-object p1, p0, Lo/UmGridClosePositionDialog$DropdropElements3;->c:Lo/UmGridClosePositionDialog$DropdropElements2;

    .line 980
    iput p2, p0, Lo/UmGridClosePositionDialog$DropdropElements3;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lo/UmGridClosePositionDialog$DropdropElements2;IB)V
    .locals 0

    .line 967
    invoke-direct {p0, p1, p2}, Lo/UmGridClosePositionDialog$DropdropElements3;-><init>(Lo/UmGridClosePositionDialog$DropdropElements2;I)V

    return-void
.end method
