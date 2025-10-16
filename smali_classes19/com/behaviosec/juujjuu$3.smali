.class public synthetic Lcom/behaviosec/juujjuu$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/behaviosec/juujjuu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "3"
.end annotation


# static fields
.field public static mm006D006D006D006D006D:I = 0x6

.field public static v00760076vvvv:I = 0x2

.field public static v0076vvvvv:I = 0x0

.field public static vv0076vvvv:I = 0x1

.field public static final synthetic y007900790079y00790079:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/behaviosec/jjuujuj$jjjjuuj;->values()[Lcom/behaviosec/jjuujuj$jjjjuuj;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget v1, Lcom/behaviosec/juujjuu$3;->mm006D006D006D006D006D:I

    sget v2, Lcom/behaviosec/juujjuu$3;->vv0076vvvv:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    sget v1, Lcom/behaviosec/juujjuu$3;->v00760076vvvv:I

    rem-int/2addr v2, v1

    sget v1, Lcom/behaviosec/juujjuu$3;->v0076vvvvv:I

    if-eq v2, v1, :cond_0

    invoke-static {}, Lcom/behaviosec/juujjuu$3;->vvv0076vvv()I

    move-result v1

    sput v1, Lcom/behaviosec/juujjuu$3;->mm006D006D006D006D006D:I

    const/16 v1, 0x17

    sput v1, Lcom/behaviosec/juujjuu$3;->v0076vvvvv:I

    :cond_0
    sput-object v0, Lcom/behaviosec/juujjuu$3;->y007900790079y00790079:[I

    :try_start_0
    sget-object v1, Lcom/behaviosec/jjuujuj$jjjjuuj;->F:Lcom/behaviosec/jjuujuj$jjjjuuj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/behaviosec/juujjuu$3;->y007900790079y00790079:[I

    sget-object v1, Lcom/behaviosec/jjuujuj$jjjjuuj;->FA:Lcom/behaviosec/jjuujuj$jjjjuuj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/behaviosec/juujjuu$3;->y007900790079y00790079:[I

    sget-object v1, Lcom/behaviosec/jjuujuj$jjjjuuj;->FD:Lcom/behaviosec/jjuujuj$jjjjuuj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/behaviosec/juujjuu$3;->y007900790079y00790079:[I

    sget-object v1, Lcom/behaviosec/jjuujuj$jjjjuuj;->FM:Lcom/behaviosec/jjuujuj$jjjjuuj;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method public static vvv0076vvv()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method
