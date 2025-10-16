.class final Lo/createFromResourcesFontFile$DropdropElements2;
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
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final b:Lo/AndroidTextToolbartextActionModeCallback1;

.field private final c:I

.field private final e:I


# direct methods
.method public constructor <init>(Lo/obtainAbortCreationMethod$DemoFundsParentComponent;Lo/getWindowInfo;)V
    .locals 3

    .line 2256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2257
    iget-object p1, p1, Lo/obtainAbortCreationMethod$DemoFundsParentComponent;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    iput-object p1, p0, Lo/createFromResourcesFontFile$DropdropElements2;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    const/16 v0, 0xc

    .line 2258
    invoke-virtual {p1, v0}, Lo/AndroidTextToolbartextActionModeCallback1;->c(I)V

    .line 2259
    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v0

    .line 2260
    const-string v1, "audio/raw"

    iget-object v2, p2, Lo/getWindowInfo;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2261
    iget v1, p2, Lo/getWindowInfo;->v:I

    iget p2, p2, Lo/getWindowInfo;->b:I

    invoke-static {v1, p2}, Lo/getHolderToLayoutNode;->e(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 2262
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 2266
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "AtomParsers"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 2275
    :cond_2
    iput v0, p0, Lo/createFromResourcesFontFile$DropdropElements2;->e:I

    .line 2276
    invoke-virtual {p1}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result p1

    iput p1, p0, Lo/createFromResourcesFontFile$DropdropElements2;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 2291
    iget v0, p0, Lo/createFromResourcesFontFile$DropdropElements2;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/createFromResourcesFontFile$DropdropElements2;->b:Lo/AndroidTextToolbartextActionModeCallback1;

    invoke-virtual {v0}, Lo/AndroidTextToolbartextActionModeCallback1;->q()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final c()I
    .locals 1

    .line 2281
    iget v0, p0, Lo/createFromResourcesFontFile$DropdropElements2;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 2286
    iget v0, p0, Lo/createFromResourcesFontFile$DropdropElements2;->e:I

    return v0
.end method
