.class public synthetic Lcom/behaviosec/jjuujuj$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/jjuujuj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "1"
.end annotation


# static fields
.field public static final synthetic c0063c00630063cc:[I

.field public static i0069006900690069i0069:I = 0x2

.field public static i0069i00690069i0069:I = 0x34

.field public static ii006900690069i0069:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 65354
    invoke-static {}, Lcom/behaviosec/jjuujuj$jjjjuuj;->values()[Lcom/behaviosec/jjuujuj$jjjjuuj;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/behaviosec/jjuujuj$1;->c0063c00630063cc:[I

    :try_start_0
    sget-object v1, Lcom/behaviosec/jjuujuj$jjjjuuj;->F:Lcom/behaviosec/jjuujuj$jjjjuuj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    :goto_0
    :try_start_1
    sget-object v0, Lcom/behaviosec/jjuujuj$1;->c0063c00630063cc:[I

    sget-object v1, Lcom/behaviosec/jjuujuj$jjjjuuj;->FA:Lcom/behaviosec/jjuujuj$jjjjuuj;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lcom/behaviosec/jjuujuj$1;->i0069i00690069i0069:I

    sget v3, Lcom/behaviosec/jjuujuj$1;->ii006900690069i0069:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/behaviosec/jjuujuj$1;->i0069006900690069i0069:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/behaviosec/jjuujuj$1;->iiiii00690069()I

    move-result v2

    sput v2, Lcom/behaviosec/jjuujuj$1;->i0069i00690069i0069:I

    invoke-static {}, Lcom/behaviosec/jjuujuj$1;->iiiii00690069()I

    move-result v2

    sput v2, Lcom/behaviosec/jjuujuj$1;->ii006900690069i0069:I

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_2
    :try_start_3
    sget-object v0, Lcom/behaviosec/jjuujuj$1;->c0063c00630063cc:[I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-object v1, Lcom/behaviosec/jjuujuj$jjjjuuj;->FD:Lcom/behaviosec/jjuujuj$jjjjuuj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    :goto_1
    :try_start_5
    sget-object v0, Lcom/behaviosec/jjuujuj$1;->c0063c00630063cc:[I
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget-object v1, Lcom/behaviosec/jjuujuj$jjjjuuj;->FM:Lcom/behaviosec/jjuujuj$jjjjuuj;
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v2, 0x4

    :try_start_8
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    return-void

    :goto_2
    throw v0

    :goto_3
    throw v0

    :catch_5
    return-void
.end method

.method public static iiiii00690069()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method
