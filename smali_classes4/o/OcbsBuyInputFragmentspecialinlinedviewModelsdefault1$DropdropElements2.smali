.class public final synthetic Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "DropdropElements2"
.end annotation


# static fields
.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/calculation/multiplatform/RoundingMode;->values()[Lcom/calculation/multiplatform/RoundingMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/calculation/multiplatform/RoundingMode;->UP:Lcom/calculation/multiplatform/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/calculation/multiplatform/RoundingMode;->DOWN:Lcom/calculation/multiplatform/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/calculation/multiplatform/RoundingMode;->HALF_UP:Lcom/calculation/multiplatform/RoundingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lo/OcbsBuyInputFragmentspecialinlinedviewModelsdefault1$DropdropElements2;->b:[I

    return-void
.end method
