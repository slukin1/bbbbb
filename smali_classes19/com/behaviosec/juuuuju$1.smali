.class public synthetic Lcom/behaviosec/juuuuju$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/juuuuju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "1"
.end annotation


# static fields
.field public static final synthetic y0079y00790079yy:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/behaviosec/jjjjuuu$jujjuuu;->values()[Lcom/behaviosec/jjjjuuu$jujjuuu;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/behaviosec/juuuuju$1;->y0079y00790079yy:[I

    :try_start_0
    sget-object v1, Lcom/behaviosec/jjjjuuu$jujjuuu;->DOWN:Lcom/behaviosec/jjjjuuu$jujjuuu;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    :try_start_2
    sget-object v0, Lcom/behaviosec/juuuuju$1;->y0079y00790079yy:[I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v1, Lcom/behaviosec/jjjjuuu$jujjuuu;->UP:Lcom/behaviosec/jjjjuuu$jujjuuu;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    throw v0

    :goto_0
    throw v0

    :catch_3
    return-void
.end method
