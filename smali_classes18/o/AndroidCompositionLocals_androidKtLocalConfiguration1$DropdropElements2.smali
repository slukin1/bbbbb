.class final Lo/AndroidCompositionLocals_androidKtLocalConfiguration1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidCompositionLocals_androidKtLocalConfiguration1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final a:I

.field private final b:[I

.field public final c:Ljava/lang/String;

.field private final d:I

.field private final e:[F


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p1, p0, Lo/AndroidCompositionLocals_androidKtLocalConfiguration1$DropdropElements2;->c:Ljava/lang/String;

    .line 371
    iput p2, p0, Lo/AndroidCompositionLocals_androidKtLocalConfiguration1$DropdropElements2;->d:I

    .line 372
    iput p3, p0, Lo/AndroidCompositionLocals_androidKtLocalConfiguration1$DropdropElements2;->a:I

    const/16 p1, 0x10

    .line 373
    new-array p1, p1, [F

    iput-object p1, p0, Lo/AndroidCompositionLocals_androidKtLocalConfiguration1$DropdropElements2;->e:[F

    const/4 p1, 0x4

    .line 374
    new-array p1, p1, [I

    iput-object p1, p0, Lo/AndroidCompositionLocals_androidKtLocalConfiguration1$DropdropElements2;->b:[I

    return-void
.end method
