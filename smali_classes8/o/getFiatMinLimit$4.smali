.class final Lo/getFiatMinLimit$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getFiatMinLimit;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# static fields
.field private static d:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic b:Lo/getFiatMinLimit;


# direct methods
.method constructor <init>(Lo/getFiatMinLimit;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lo/getFiatMinLimit$4;->b:Lo/getFiatMinLimit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 60
    sget v0, Lo/getFiatMinLimit$4;->e:I

    and-int/lit8 v1, v0, 0x33

    xor-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/getFiatMinLimit$4;->d:I

    check-cast p1, Landroidx/activity/result/ActivityResult;

    xor-int/lit8 v2, v0, 0x3f

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    .line 1063
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/getFiatMinLimit$4;->e:I

    iget-object v0, p0, Lo/getFiatMinLimit$4;->b:Lo/getFiatMinLimit;

    invoke-static {v0, p1}, Lo/getFiatMinLimit;->c(Lo/getFiatMinLimit;Landroidx/activity/result/ActivityResult;)V

    sget p1, Lo/getFiatMinLimit$4;->d:I

    add-int/lit8 v0, p1, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getFiatMinLimit$4;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 60
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    xor-int/lit8 v0, p1, 0x79

    and-int/lit8 v1, p1, 0x79

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, p1

    and-int/lit8 v1, v1, 0x79

    and-int/lit8 p1, p1, -0x7a

    or-int/2addr p1, v1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/getFiatMinLimit$4;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 1063
    throw p1
.end method
