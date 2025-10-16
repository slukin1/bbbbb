.class public final synthetic Lo/DataBlockWrapperaddOwner1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static b:I

.field public static e:I


# instance fields
.field private synthetic a:Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;


# direct methods
.method public synthetic constructor <init>(Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DataBlockWrapperaddOwner1;->a:Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;

    return-void
.end method

.method public static d()I
    .locals 2

    .line 65354
    sget v0, Lo/DataBlockWrapperaddOwner1;->b:I

    const v1, 0x5dae8b

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/DataBlockWrapperaddOwner1;->b:I

    if-eqz v1, :cond_0

    sget v0, Lo/DataBlockWrapperaddOwner1;->e:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x2fde0d7c

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lo/DataBlockWrapperaddOwner1;->e:I

    return v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DataBlockWrapperaddOwner1;->a:Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;

    invoke-static {v0}, Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;->d(Lo/DataBlockExKtflowWithDataBlockLifecycle1observer1onActive1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
