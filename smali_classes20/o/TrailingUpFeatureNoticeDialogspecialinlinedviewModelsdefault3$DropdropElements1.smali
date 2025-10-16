.class public final Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DropdropElements1"
.end annotation


# static fields
.field public static final enum a:I = 0x4

.field public static final enum b:I = 0x5

.field public static final enum c:I = 0x2

.field public static final enum d:I = 0x3

.field public static final enum e:I = 0x1

.field public static final enum f:I = 0x6

.field public static final enum h:I = 0x7

.field private static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 9
    sput-object v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements1;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static e()[I
    .locals 1

    .line 10
    sget-object v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements1;->i:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
