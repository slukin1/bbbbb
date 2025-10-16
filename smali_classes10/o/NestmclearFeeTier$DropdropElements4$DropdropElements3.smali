.class public final Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;
.super Lo/NestmclearFeeTier$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmclearFeeTier$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000e\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014"
    }
    d2 = {
        "Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;",
        "Lo/NestmclearFeeTier$DropdropElements4;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V",
        "b",
        "Ljava/lang/String;",
        "e",
        "c",
        "i",
        "d",
        "Ljava/lang/Long;",
        "a",
        "J",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3$DropdropElements3;

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final j:Ljava/text/DecimalFormat;

.field private static final m:Ljava/text/DecimalFormat;


# instance fields
.field final b:Ljava/lang/String;

.field final c:J

.field final d:Ljava/lang/Long;

.field final e:Ljava/lang/String;

.field final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;->DropdropElements3:Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3$DropdropElements3;

    const/16 v0, 0x3e8

    .line 203
    sput v0, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;->f:I

    const v0, 0xea60

    .line 204
    sput v0, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;->g:I

    const v0, 0x36ee80

    .line 205
    sput v0, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;->h:I

    .line 206
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 207
    sput-object v0, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;->j:Ljava/text/DecimalFormat;

    .line 208
    sput-object v0, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;->m:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 1

    const/4 v0, 0x0

    .line 201
    invoke-direct {p0, p1, v0}, Lo/NestmclearFeeTier$DropdropElements4;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    iput-object p2, p0, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;->b:Ljava/lang/String;

    .line 197
    iput-object p3, p0, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;->e:Ljava/lang/String;

    .line 198
    iput-object p4, p0, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;->i:Ljava/lang/String;

    .line 199
    iput-object p5, p0, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;->d:Ljava/lang/Long;

    .line 200
    iput-wide p6, p0, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;->c:J

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 194
    sget v0, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;->h:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 194
    sget v0, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;->g:I

    return v0
.end method

.method public static final synthetic c()Ljava/text/DecimalFormat;
    .locals 1

    .line 194
    sget-object v0, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;->j:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 194
    sget v0, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;->f:I

    return v0
.end method

.method public static final synthetic e()Ljava/text/DecimalFormat;
    .locals 1

    .line 194
    sget-object v0, Lo/NestmclearFeeTier$DropdropElements4$DropdropElements3;->m:Ljava/text/DecimalFormat;

    return-object v0
.end method
