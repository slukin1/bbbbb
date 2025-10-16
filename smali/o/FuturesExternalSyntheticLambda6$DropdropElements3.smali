.class public final Lo/FuturesExternalSyntheticLambda6$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesExternalSyntheticLambda6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# static fields
.field static final synthetic a:Lo/FuturesExternalSyntheticLambda6$DropdropElements3;

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/FuturesExternalSyntheticLambda6$DropdropElements3;

    invoke-direct {v0}, Lo/FuturesExternalSyntheticLambda6$DropdropElements3;-><init>()V

    sput-object v0, Lo/FuturesExternalSyntheticLambda6$DropdropElements3;->a:Lo/FuturesExternalSyntheticLambda6$DropdropElements3;

    .line 928
    sget-object v0, Lo/rectToVertices;->DropdropElements4:Lo/rectToVertices$DropdropElements4;

    invoke-static {}, Lo/rectToVertices$DropdropElements4;->D()I

    move-result v0

    sput v0, Lo/FuturesExternalSyntheticLambda6$DropdropElements3;->d:I

    .line 934
    sget-object v0, Lo/directExecutor;->DemoFundsParentComponent:Lo/directExecutor$DemoFundsParentComponent;

    invoke-static {}, Lo/directExecutor$DemoFundsParentComponent;->b()I

    move-result v0

    sput v0, Lo/FuturesExternalSyntheticLambda6$DropdropElements3;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 1

    .line 928
    sget v0, Lo/FuturesExternalSyntheticLambda6$DropdropElements3;->d:I

    return v0
.end method

.method public static d()I
    .locals 1

    .line 934
    sget v0, Lo/FuturesExternalSyntheticLambda6$DropdropElements3;->c:I

    return v0
.end method
