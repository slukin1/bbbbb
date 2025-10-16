.class public final Lo/setFiatLowerLimitValue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I = 0x0

.field static d:I = 0x1


# instance fields
.field public b:I

.field public c:Lo/OcbsRecurringSelectCryptoActivitysetUpViews91;

.field public e:Ljava/lang/String;

.field j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 82
    sget v0, Lo/setFiatLowerLimitValue;->d:I

    and-int/lit8 v1, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/setFiatLowerLimitValue;->a:I

    iget-object v0, p0, Lo/setFiatLowerLimitValue;->j:Ljava/lang/String;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
