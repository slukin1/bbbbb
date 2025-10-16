.class final Lo/OcbsRecurringSelectCryptoActivitywork5211;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OcbsRecurringSelectCryptoActivitywork5211$DropdropElements4;,
        Lo/OcbsRecurringSelectCryptoActivitywork5211$DemoFundsParentComponent;,
        Lo/OcbsRecurringSelectCryptoActivitywork5211$DropdropElements1;,
        Lo/OcbsRecurringSelectCryptoActivitywork5211$DropdropElements2;,
        Lo/OcbsRecurringSelectCryptoActivitywork5211$DropdropElements3;,
        Lo/OcbsRecurringSelectCryptoActivitywork5211$JsonLogicException;,
        Lo/OcbsRecurringSelectCryptoActivitywork5211$IsolatedAddMarginComposeKtgetRiskRiskColor11;
    }
.end annotation


# static fields
.field public static final a:Lo/OcbsRecurringSelectCryptoActivitywork5211$DropdropElements4;

.field public static final b:Lo/OcbsRecurringSelectCryptoActivitywork5211$DropdropElements3;

.field public static final c:Lo/OcbsRecurringSelectCryptoActivitywork5211$DemoFundsParentComponent;

.field public static final d:Lo/OcbsRecurringSelectCryptoActivitywork5211$DropdropElements1;

.field public static final e:Lo/OcbsRecurringSelectCryptoActivitywork5211$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lo/OcbsRecurringSelectCryptoActivitywork5211$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OcbsRecurringSelectCryptoActivitywork5211$DropdropElements2;-><init>(B)V

    sput-object v0, Lo/OcbsRecurringSelectCryptoActivitywork5211;->e:Lo/OcbsRecurringSelectCryptoActivitywork5211$DropdropElements2;

    .line 28
    new-instance v0, Lo/OcbsRecurringSelectCryptoActivitywork5211$DropdropElements3;

    invoke-direct {v0, v1}, Lo/OcbsRecurringSelectCryptoActivitywork5211$DropdropElements3;-><init>(B)V

    sput-object v0, Lo/OcbsRecurringSelectCryptoActivitywork5211;->b:Lo/OcbsRecurringSelectCryptoActivitywork5211$DropdropElements3;

    .line 29
    new-instance v0, Lo/OcbsRecurringSelectCryptoActivitywork5211$DropdropElements1;

    invoke-direct {v0, v1}, Lo/OcbsRecurringSelectCryptoActivitywork5211$DropdropElements1;-><init>(B)V

    sput-object v0, Lo/OcbsRecurringSelectCryptoActivitywork5211;->d:Lo/OcbsRecurringSelectCryptoActivitywork5211$DropdropElements1;

    .line 31
    new-instance v0, Lo/OcbsRecurringSelectCryptoActivitywork5211$DemoFundsParentComponent;

    invoke-direct {v0, v1}, Lo/OcbsRecurringSelectCryptoActivitywork5211$DemoFundsParentComponent;-><init>(B)V

    sput-object v0, Lo/OcbsRecurringSelectCryptoActivitywork5211;->c:Lo/OcbsRecurringSelectCryptoActivitywork5211$DemoFundsParentComponent;

    .line 32
    new-instance v0, Lo/OcbsRecurringSelectCryptoActivitywork5211$DropdropElements4;

    invoke-direct {v0, v1}, Lo/OcbsRecurringSelectCryptoActivitywork5211$DropdropElements4;-><init>(B)V

    sput-object v0, Lo/OcbsRecurringSelectCryptoActivitywork5211;->a:Lo/OcbsRecurringSelectCryptoActivitywork5211$DropdropElements4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 196
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_1

    .line 198
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/16 v1, 0x74

    if-ne v0, v1, :cond_2

    .line 200
    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/16 v1, 0x66

    if-ne v0, v1, :cond_3

    .line 202
    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const/16 v1, 0x4e

    if-ne v0, v1, :cond_4

    .line 204
    const-string v0, "NaN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(C)Z
    .locals 1

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const/16 v0, 0x22

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(C)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x1f

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x7f

    if-lt p0, v0, :cond_1

    const/16 v0, 0x9f

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x2000

    if-lt p0, v0, :cond_3

    const/16 v0, 0x20ff

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
