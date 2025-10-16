.class final Lo/UmGridAddInvestmentViewModelloadDetail1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridAddInvestmentViewModelloadDetail1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final a:I

.field public final b:Ljava/lang/String;

.field private final c:[F

.field private final e:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput-object p1, p0, Lo/UmGridAddInvestmentViewModelloadDetail1$DropdropElements2;->b:Ljava/lang/String;

    .line 354
    iput p2, p0, Lo/UmGridAddInvestmentViewModelloadDetail1$DropdropElements2;->e:I

    .line 355
    iput p3, p0, Lo/UmGridAddInvestmentViewModelloadDetail1$DropdropElements2;->a:I

    const/16 p1, 0x10

    .line 356
    new-array p1, p1, [F

    iput-object p1, p0, Lo/UmGridAddInvestmentViewModelloadDetail1$DropdropElements2;->c:[F

    return-void
.end method
