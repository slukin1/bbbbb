.class public final enum Lcom/twilio/video/VideoEncodingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/video/VideoEncodingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/video/VideoEncodingMode;

.field public static final enum AUTO:Lcom/twilio/video/VideoEncodingMode;


# direct methods
.method private static synthetic $values()[Lcom/twilio/video/VideoEncodingMode;
    .locals 3

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lcom/twilio/video/VideoEncodingMode;

    sget-object v1, Lcom/twilio/video/VideoEncodingMode;->AUTO:Lcom/twilio/video/VideoEncodingMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/twilio/video/VideoEncodingMode;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/video/VideoEncodingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/video/VideoEncodingMode;->AUTO:Lcom/twilio/video/VideoEncodingMode;

    .line 4
    invoke-static {}, Lcom/twilio/video/VideoEncodingMode;->$values()[Lcom/twilio/video/VideoEncodingMode;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/VideoEncodingMode;->$VALUES:[Lcom/twilio/video/VideoEncodingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/video/VideoEncodingMode;
    .locals 1

    .line 4
    const-class v0, Lcom/twilio/video/VideoEncodingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/video/VideoEncodingMode;

    return-object p0
.end method

.method public static values()[Lcom/twilio/video/VideoEncodingMode;
    .locals 1

    .line 4
    sget-object v0, Lcom/twilio/video/VideoEncodingMode;->$VALUES:[Lcom/twilio/video/VideoEncodingMode;

    invoke-virtual {v0}, [Lcom/twilio/video/VideoEncodingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/video/VideoEncodingMode;

    return-object v0
.end method
