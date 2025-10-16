.class final Lcom/major/android/uikit/input/KitVerifyCode$DropdropElements2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/input/KitVerifyCode$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final b:Ljava/lang/CharSequence;

.field private final d:C

.field private final e:C


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/major/android/uikit/input/KitVerifyCode$DropdropElements2$DropdropElements4;->b:Ljava/lang/CharSequence;

    const/16 p1, 0x2022

    .line 304
    iput-char p1, p0, Lcom/major/android/uikit/input/KitVerifyCode$DropdropElements2$DropdropElements4;->e:C

    const/16 p1, 0x25cf

    .line 305
    iput-char p1, p0, Lcom/major/android/uikit/input/KitVerifyCode$DropdropElements2$DropdropElements4;->d:C

    return-void
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 2

    .line 1306
    iget-object v0, p0, Lcom/major/android/uikit/input/KitVerifyCode$DropdropElements2$DropdropElements4;->b:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget-char v1, p0, Lcom/major/android/uikit/input/KitVerifyCode$DropdropElements2$DropdropElements4;->e:C

    if-ne v0, v1, :cond_0

    iget-char p1, p0, Lcom/major/android/uikit/input/KitVerifyCode$DropdropElements2$DropdropElements4;->d:C

    return p1

    :cond_0
    iget-object v0, p0, Lcom/major/android/uikit/input/KitVerifyCode$DropdropElements2$DropdropElements4;->b:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final bridge length()I
    .locals 1

    .line 2000
    iget-object v0, p0, Lcom/major/android/uikit/input/KitVerifyCode$DropdropElements2$DropdropElements4;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/major/android/uikit/input/KitVerifyCode$DropdropElements2$DropdropElements4;->b:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
