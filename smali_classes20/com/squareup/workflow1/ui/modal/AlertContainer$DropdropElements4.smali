.class public final synthetic Lcom/squareup/workflow1/ui/modal/AlertContainer$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/workflow1/ui/modal/AlertContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "DropdropElements4"
.end annotation


# static fields
.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;->values()[Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;->POSITIVE:Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;->NEGATIVE:Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;->NEUTRAL:Lcom/squareup/workflow1/ui/modal/AlertScreen$Button;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/squareup/workflow1/ui/modal/AlertContainer$DropdropElements4;->d:[I

    return-void
.end method
