.class public final Lo/NestmsetWsReqId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c"
    }
    d2 = {
        "Lo/NestmsetWsReqId;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lorg/json/JSONObject;",
        "p1",
        "",
        "e",
        "(Ljava/lang/String;Lorg/json/JSONObject;)V",
        "",
        "Z",
        "b"
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
.field public static final INSTANCE:Lo/NestmsetWsReqId;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/NestmsetWsReqId;

    invoke-direct {v0}, Lo/NestmsetWsReqId;-><init>()V

    sput-object v0, Lo/NestmsetWsReqId;->INSTANCE:Lo/NestmsetWsReqId;

    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lo/NestmsetWsReqId;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 22
    sget-boolean v0, Lo/NestmsetWsReqId;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const v1, 0x94ae8

    invoke-static {v0, v1, p0, p1}, Lo/getKeyHandleAsByteString;->e(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
