.class final Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private final c:I

.field private d:I

.field private final e:Lo/UmGridTradeFragment;


# direct methods
.method public constructor <init>(Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;)V
    .locals 2

    .line 2042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2043
    iget-object p1, p1, Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault8$DropdropElements3;->e:Lo/UmGridTradeFragment;

    iput-object p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/UmGridTradeFragment;

    .line 3161
    iget v0, p1, Lo/UmGridTradeFragment;->e:I

    const/16 v1, 0xc

    if-gt v1, v0, :cond_0

    .line 3162
    iput v1, p1, Lo/UmGridTradeFragment;->c:I

    .line 2045
    invoke-virtual {p1}, Lo/UmGridTradeFragment;->t()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$IsolatedAddMarginComposeKtgetErrorTips111;->a:I

    .line 2046
    invoke-virtual {p1}, Lo/UmGridTradeFragment;->t()I

    move-result p1

    iput p1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$IsolatedAddMarginComposeKtgetErrorTips111;->c:I

    return-void

    .line 4039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final d()I
    .locals 4

    .line 2061
    iget v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$IsolatedAddMarginComposeKtgetErrorTips111;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2062
    iget-object v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/UmGridTradeFragment;

    .line 5242
    iget-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    iget v2, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2064
    iget-object v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/UmGridTradeFragment;

    invoke-virtual {v0}, Lo/UmGridTradeFragment;->r()I

    move-result v0

    return v0

    .line 2067
    :cond_1
    iget v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 2069
    iget-object v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/UmGridTradeFragment;

    .line 6242
    iget-object v1, v0, Lo/UmGridTradeFragment;->d:[B

    iget v2, v0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v1, v2

    and-int/lit16 v1, v0, 0xff

    .line 2069
    iput v1, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 2074
    :cond_2
    iget v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final e()I
    .locals 1

    .line 2051
    iget v0, p0, Lo/SpotGridEditDialogspecialinlinedviewModelsdefault11$IsolatedAddMarginComposeKtgetErrorTips111;->c:I

    return v0
.end method
