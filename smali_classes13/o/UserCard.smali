.class public final Lo/UserCard;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:I


# instance fields
.field public b:I

.field public d:Lo/getOcbsAmount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 122
    const-string v0, "JSON_SMART_SIMPLE"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7c0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    sput v0, Lo/UserCard;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    sget v0, Lo/UserCard;->e:I

    iput v0, p0, Lo/UserCard;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x280

    .line 182
    iput p1, p0, Lo/UserCard;->b:I

    return-void
.end method
