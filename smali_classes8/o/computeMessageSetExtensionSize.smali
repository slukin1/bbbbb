.class public final Lo/computeMessageSetExtensionSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\t\u001a\u00020\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0007\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0005\u0010\u0014\"\u0004\u0008\u0005\u0010\u0015R\u001c\u0010\u0005\u001a\u00020\u00118\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\t\u0010\u0014"
    }
    d2 = {
        "Lo/computeMessageSetExtensionSize;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "I",
        "d",
        "()I",
        "e",
        "(I)V",
        "",
        "",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V"
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
.field public static final INSTANCE:Lo/computeMessageSetExtensionSize;

.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:I

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/computeMessageSetExtensionSize;

    invoke-direct {v0}, Lo/computeMessageSetExtensionSize;-><init>()V

    sput-object v0, Lo/computeMessageSetExtensionSize;->INSTANCE:Lo/computeMessageSetExtensionSize;

    const/16 v0, 0xa

    .line 12
    sput v0, Lo/computeMessageSetExtensionSize;->c:I

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/computeMessageSetExtensionSize;->e:Ljava/util/List;

    .line 16
    const-string v0, "ap-northeast-1"

    sput-object v0, Lo/computeMessageSetExtensionSize;->b:Ljava/lang/String;

    .line 18
    const-string v0, "ZMESSENGER"

    sput-object v0, Lo/computeMessageSetExtensionSize;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lo/computeMessageSetExtensionSize;->e:Ljava/util/List;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lo/computeMessageSetExtensionSize;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 16
    sput-object p0, Lo/computeMessageSetExtensionSize;->b:Ljava/lang/String;

    return-void
.end method

.method public static d()I
    .locals 1

    .line 12
    sget v0, Lo/computeMessageSetExtensionSize;->c:I

    return v0
.end method

.method public static d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 13
    sput-object p0, Lo/computeMessageSetExtensionSize;->e:Ljava/util/List;

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lo/computeMessageSetExtensionSize;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static e(I)V
    .locals 0

    .line 12
    sput p0, Lo/computeMessageSetExtensionSize;->c:I

    return-void
.end method
