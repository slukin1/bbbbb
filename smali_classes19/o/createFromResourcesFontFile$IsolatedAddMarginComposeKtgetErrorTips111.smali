.class final Lo/createFromResourcesFontFile$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createFromResourcesFontFile$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createFromResourcesFontFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field private final c:I

.field private final d:Lo/AndroidTextToolbartextActionModeCallback1;

.field private e:I


# direct methods
.method public constructor <init>(Lo/obtainAbortCreationMethod$DemoFundsParentComponent;)V
    .locals 1

    .line 2306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2307
    iget-object p1, p1, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    iput-object p1, p0, Lo/createFromResourcesFontFile$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v0, 0xc

    .line 2308
    invoke-virtual {p1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 2309
    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lo/createFromResourcesFontFile$IsolatedAddMarginComposeKtgetErrorTips111;->c:I

    .line 2310
    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result p1

    iput p1, p0, Lo/createFromResourcesFontFile$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 2325
    iget v0, p0, Lo/createFromResourcesFontFile$IsolatedAddMarginComposeKtgetErrorTips111;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2326
    iget-object v0, p0, Lo/createFromResourcesFontFile$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 3262
    iget-object v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2328
    iget-object v0, p0, Lo/createFromResourcesFontFile$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->s()I

    move-result v0

    return v0

    .line 2331
    :cond_1
    iget v0, p0, Lo/createFromResourcesFontFile$IsolatedAddMarginComposeKtgetErrorTips111;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/createFromResourcesFontFile$IsolatedAddMarginComposeKtgetErrorTips111;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 2333
    iget-object v0, p0, Lo/createFromResourcesFontFile$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lo/AndroidTextToolbartextActionModeCallback1;

    .line 4262
    iget-object v1, v0, Lo/AndroidTextToolbartextActionModeCallback1;->e:[B

    iget v2, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/AndroidTextToolbartextActionModeCallback1;->c:I

    aget-byte v0, v1, v2

    and-int/lit16 v1, v0, 0xff

    .line 2333
    iput v1, p0, Lo/createFromResourcesFontFile$IsolatedAddMarginComposeKtgetErrorTips111;->a:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 2338
    :cond_2
    iget v0, p0, Lo/createFromResourcesFontFile$IsolatedAddMarginComposeKtgetErrorTips111;->a:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final c()I
    .locals 1

    .line 2315
    iget v0, p0, Lo/createFromResourcesFontFile$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
