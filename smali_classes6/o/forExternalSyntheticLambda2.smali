.class public final synthetic Lo/forExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static a:I

.field public static d:I


# instance fields
.field private synthetic b:Lo/mz;


# direct methods
.method public synthetic constructor <init>(Lo/mz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/forExternalSyntheticLambda2;->b:Lo/mz;

    return-void
.end method

.method public static a()I
    .locals 2

    .line 65354
    sget v0, Lo/forExternalSyntheticLambda2;->a:I

    const v1, 0x661b37

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/forExternalSyntheticLambda2;->a:I

    if-eqz v1, :cond_0

    sget v0, Lo/forExternalSyntheticLambda2;->d:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lo/forExternalSyntheticLambda2;->d:I

    return v1
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/forExternalSyntheticLambda2;->b:Lo/mz;

    invoke-static {v0}, Lo/mz;->e(Lo/mz;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
