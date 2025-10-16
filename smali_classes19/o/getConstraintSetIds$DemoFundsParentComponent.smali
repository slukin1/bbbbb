.class public final Lo/getConstraintSetIds$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getConstraintSetIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:Ljava/lang/String;

.field final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/lang/String;

.field final h:I

.field final i:Ljava/lang/String;

.field final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lo/getConstraintSetIds$DemoFundsParentComponent;->g:Ljava/lang/String;

    .line 141
    iput p2, p0, Lo/getConstraintSetIds$DemoFundsParentComponent;->j:I

    .line 142
    iput-object p3, p0, Lo/getConstraintSetIds$DemoFundsParentComponent;->i:Ljava/lang/String;

    .line 143
    iput p4, p0, Lo/getConstraintSetIds$DemoFundsParentComponent;->h:I

    .line 144
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/getConstraintSetIds$DemoFundsParentComponent;->e:Ljava/util/HashMap;

    const/4 p1, -0x1

    .line 145
    iput p1, p0, Lo/getConstraintSetIds$DemoFundsParentComponent;->c:I

    return-void
.end method

.method private static e(ILjava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 266
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 265
    const-string p0, "%d %s/%d/%d"

    invoke-static {p0, v0}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lo/getConstraintSetIds;
    .locals 6

    .line 220
    const-string v0, "rtpmap"

    :try_start_0
    iget-object v1, p0, Lo/getConstraintSetIds$DemoFundsParentComponent;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 221
    iget-object v1, p0, Lo/getConstraintSetIds$DemoFundsParentComponent;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/getHolderToLayoutNode;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo/getConstraintSetIds$DropdropElements4;->b(Ljava/lang/String;)Lo/getConstraintSetIds$DropdropElements4;

    move-result-object v0

    goto :goto_1

    .line 222
    :cond_0
    iget v0, p0, Lo/getConstraintSetIds$DemoFundsParentComponent;->h:I
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x60

    if-ge v0, v1, :cond_5

    const/16 v1, 0x1f40

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/16 v4, 0x8

    if-eq v0, v4, :cond_3

    const v1, 0xac44

    .line 1232
    const-string v4, "L16"

    const/16 v5, 0xa

    if-eq v0, v5, :cond_2

    const/16 v5, 0xb

    if-ne v0, v5, :cond_1

    .line 1253
    :try_start_1
    invoke-static {v5, v4, v1, v3}, Lo/getConstraintSetIds$DemoFundsParentComponent;->e(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1259
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported static paylod type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x2

    .line 1247
    invoke-static {v5, v4, v1, v0}, Lo/getConstraintSetIds$DemoFundsParentComponent;->e(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1241
    :cond_3
    const-string v0, "PCMA"

    invoke-static {v4, v0, v1, v3}, Lo/getConstraintSetIds$DemoFundsParentComponent;->e(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1235
    :cond_4
    const-string v0, "PCMU"

    invoke-static {v2, v0, v1, v3}, Lo/getConstraintSetIds$DemoFundsParentComponent;->e(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_0
    invoke-static {v0}, Lo/getConstraintSetIds$DropdropElements4;->b(Ljava/lang/String;)Lo/getConstraintSetIds$DropdropElements4;

    move-result-object v0

    .line 223
    :goto_1
    new-instance v1, Lo/getConstraintSetIds;

    iget-object v3, p0, Lo/getConstraintSetIds$DemoFundsParentComponent;->e:Ljava/util/HashMap;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->d(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-direct {v1, p0, v3, v0, v2}, Lo/getConstraintSetIds;-><init>(Lo/getConstraintSetIds$DemoFundsParentComponent;Lcom/google/common/collect/ImmutableMap;Lo/getConstraintSetIds$DropdropElements4;B)V

    return-object v1

    .line 2040
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 225
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
