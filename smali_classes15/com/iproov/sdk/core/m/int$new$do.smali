.class public final Lcom/iproov/sdk/core/m/int$new$do;
.super Lcom/iproov/sdk/core/m/do;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/m/int$new;->if(Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic TB:Lcom/iproov/sdk/core/m/int$new;

.field private synthetic TF:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/m/int$new;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/m/int$new$do;->TB:Lcom/iproov/sdk/core/m/int$new;

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int$new$do;->TF:Ljava/lang/Runnable;

    .line 605
    invoke-direct {p0}, Lcom/iproov/sdk/core/m/do;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 610
    sget v0, Lcom/iproov/sdk/core/m/int$new$do;->$transient:I

    and-int/lit8 v1, v0, 0x7

    xor-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int$new$do;->$interface:I

    .line 607
    invoke-super {p0, p1}, Lcom/iproov/sdk/core/m/do;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 608
    iget-object p1, p0, Lcom/iproov/sdk/core/m/int$new$do;->TB:Lcom/iproov/sdk/core/m/int$new;

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v7, v1

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v4

    const v1, 0xade5661

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v3

    const v6, -0xade565d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    iget-object p1, p0, Lcom/iproov/sdk/core/m/int$new$do;->TF:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 610
    sget p1, Lcom/iproov/sdk/core/m/int$new$do;->$transient:I

    and-int/lit8 v1, p1, 0x21

    xor-int/lit8 p1, p1, 0x21

    or-int/2addr p1, v1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v0

    add-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int$new$do;->$interface:I

    return-void
.end method
