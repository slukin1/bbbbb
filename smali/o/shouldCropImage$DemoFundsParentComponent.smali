.class public final Lo/shouldCropImage$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/shouldCropImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field static final synthetic a:Lo/shouldCropImage$DemoFundsParentComponent;

.field private static final b:Lo/shouldCropImage;

.field private static final c:Lo/shouldCropImage;

.field private static final d:Lo/shouldCropImage;

.field private static final e:Lo/shouldCropImage;

.field private static final f:Lo/shouldCropImage;

.field private static final g:Lo/shouldCropImage;

.field private static final h:Lo/shouldCropImage;

.field private static final i:Lo/shouldCropImage;

.field private static final j:Lo/shouldCropImage;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lo/shouldCropImage$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/shouldCropImage$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/shouldCropImage$DemoFundsParentComponent;->a:Lo/shouldCropImage$DemoFundsParentComponent;

    .line 78
    new-instance v0, Lo/RingBuffer;

    const-string v1, "caption bar"

    invoke-direct {v0, v1}, Lo/RingBuffer;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/shouldCropImage;

    sput-object v0, Lo/shouldCropImage$DemoFundsParentComponent;->c:Lo/shouldCropImage;

    .line 89
    new-instance v1, Lo/RingBuffer;

    const-string v2, "display cutout"

    invoke-direct {v1, v2}, Lo/RingBuffer;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/shouldCropImage;

    sput-object v1, Lo/shouldCropImage$DemoFundsParentComponent;->e:Lo/shouldCropImage;

    .line 97
    new-instance v2, Lo/RingBuffer;

    const-string v3, "ime"

    invoke-direct {v2, v3}, Lo/RingBuffer;-><init>(Ljava/lang/String;)V

    check-cast v2, Lo/shouldCropImage;

    sput-object v2, Lo/shouldCropImage$DemoFundsParentComponent;->d:Lo/shouldCropImage;

    .line 106
    new-instance v3, Lo/RingBuffer;

    const-string v4, "mandatory system gestures"

    invoke-direct {v3, v4}, Lo/RingBuffer;-><init>(Ljava/lang/String;)V

    check-cast v3, Lo/shouldCropImage;

    sput-object v3, Lo/shouldCropImage$DemoFundsParentComponent;->b:Lo/shouldCropImage;

    .line 114
    new-instance v4, Lo/RingBuffer;

    const-string v5, "navigation bars"

    invoke-direct {v4, v5}, Lo/RingBuffer;-><init>(Ljava/lang/String;)V

    check-cast v4, Lo/shouldCropImage;

    sput-object v4, Lo/shouldCropImage$DemoFundsParentComponent;->h:Lo/shouldCropImage;

    .line 122
    new-instance v5, Lo/RingBuffer;

    const-string v6, "status bars"

    invoke-direct {v5, v6}, Lo/RingBuffer;-><init>(Ljava/lang/String;)V

    check-cast v5, Lo/shouldCropImage;

    sput-object v5, Lo/shouldCropImage$DemoFundsParentComponent;->i:Lo/shouldCropImage;

    const/4 v6, 0x3

    .line 134
    new-array v7, v6, [Lo/shouldCropImage;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v9, 0x1

    aput-object v4, v7, v9

    const/4 v10, 0x2

    aput-object v0, v7, v10

    new-instance v11, Lo/isEmulator;

    const-string v12, "system bars"

    invoke-direct {v11, v12, v7}, Lo/isEmulator;-><init>(Ljava/lang/String;[Lo/shouldCropImage;)V

    check-cast v11, Lo/shouldCropImage;

    .line 142
    new-instance v7, Lo/RingBuffer;

    const-string v11, "system gestures"

    invoke-direct {v7, v11}, Lo/RingBuffer;-><init>(Ljava/lang/String;)V

    check-cast v7, Lo/shouldCropImage;

    sput-object v7, Lo/shouldCropImage$DemoFundsParentComponent;->j:Lo/shouldCropImage;

    .line 150
    new-instance v11, Lo/RingBuffer;

    const-string v12, "tappable element"

    invoke-direct {v11, v12}, Lo/RingBuffer;-><init>(Ljava/lang/String;)V

    check-cast v11, Lo/shouldCropImage;

    sput-object v11, Lo/shouldCropImage$DemoFundsParentComponent;->f:Lo/shouldCropImage;

    .line 158
    new-instance v12, Lo/RingBuffer;

    const-string v13, "waterfall"

    invoke-direct {v12, v13}, Lo/RingBuffer;-><init>(Ljava/lang/String;)V

    check-cast v12, Lo/shouldCropImage;

    sput-object v12, Lo/shouldCropImage$DemoFundsParentComponent;->g:Lo/shouldCropImage;

    const/4 v13, 0x6

    .line 171
    new-array v14, v13, [Lo/shouldCropImage;

    aput-object v5, v14, v8

    aput-object v4, v14, v9

    aput-object v0, v14, v10

    aput-object v1, v14, v6

    const/4 v15, 0x4

    aput-object v2, v14, v15

    const/16 v16, 0x5

    aput-object v11, v14, v16

    .line 169
    new-instance v13, Lo/isEmulator;

    const-string v6, "safe drawing"

    invoke-direct {v13, v6, v14}, Lo/isEmulator;-><init>(Ljava/lang/String;[Lo/shouldCropImage;)V

    check-cast v13, Lo/shouldCropImage;

    .line 181
    new-array v6, v15, [Lo/shouldCropImage;

    aput-object v3, v6, v8

    aput-object v7, v6, v9

    aput-object v11, v6, v10

    const/4 v13, 0x3

    aput-object v12, v6, v13

    .line 179
    new-instance v14, Lo/isEmulator;

    const-string v15, "safe gestures"

    invoke-direct {v14, v15, v6}, Lo/isEmulator;-><init>(Ljava/lang/String;[Lo/shouldCropImage;)V

    check-cast v14, Lo/shouldCropImage;

    const/16 v6, 0x9

    .line 200
    new-array v6, v6, [Lo/shouldCropImage;

    aput-object v5, v6, v8

    aput-object v4, v6, v9

    aput-object v0, v6, v10

    aput-object v2, v6, v13

    const/4 v0, 0x4

    aput-object v7, v6, v0

    aput-object v3, v6, v16

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v1, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    .line 189
    new-instance v0, Lo/isEmulator;

    const-string v1, "safe content"

    invoke-direct {v0, v1, v6}, Lo/isEmulator;-><init>(Ljava/lang/String;[Lo/shouldCropImage;)V

    check-cast v0, Lo/shouldCropImage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/shouldCropImage;
    .locals 1

    .line 97
    sget-object v0, Lo/shouldCropImage$DemoFundsParentComponent;->d:Lo/shouldCropImage;

    return-object v0
.end method

.method public static b()Lo/shouldCropImage;
    .locals 1

    .line 89
    sget-object v0, Lo/shouldCropImage$DemoFundsParentComponent;->e:Lo/shouldCropImage;

    return-object v0
.end method

.method public static c()Lo/shouldCropImage;
    .locals 1

    .line 114
    sget-object v0, Lo/shouldCropImage$DemoFundsParentComponent;->h:Lo/shouldCropImage;

    return-object v0
.end method

.method public static d()Lo/shouldCropImage;
    .locals 1

    .line 78
    sget-object v0, Lo/shouldCropImage$DemoFundsParentComponent;->c:Lo/shouldCropImage;

    return-object v0
.end method

.method public static e()Lo/shouldCropImage;
    .locals 1

    .line 105
    sget-object v0, Lo/shouldCropImage$DemoFundsParentComponent;->b:Lo/shouldCropImage;

    return-object v0
.end method

.method public static f()Lo/shouldCropImage;
    .locals 1

    .line 158
    sget-object v0, Lo/shouldCropImage$DemoFundsParentComponent;->g:Lo/shouldCropImage;

    return-object v0
.end method

.method public static g()Lo/shouldCropImage;
    .locals 1

    .line 150
    sget-object v0, Lo/shouldCropImage$DemoFundsParentComponent;->f:Lo/shouldCropImage;

    return-object v0
.end method

.method public static i()Lo/shouldCropImage;
    .locals 1

    .line 142
    sget-object v0, Lo/shouldCropImage$DemoFundsParentComponent;->j:Lo/shouldCropImage;

    return-object v0
.end method

.method public static j()Lo/shouldCropImage;
    .locals 1

    .line 122
    sget-object v0, Lo/shouldCropImage$DemoFundsParentComponent;->i:Lo/shouldCropImage;

    return-object v0
.end method
