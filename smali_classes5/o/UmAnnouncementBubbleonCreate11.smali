.class public final synthetic Lo/UmAnnouncementBubbleonCreate11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuilderc;


# static fields
.field public static final synthetic d:Lo/UmAnnouncementBubbleonCreate11;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/UmAnnouncementBubbleonCreate11;

    invoke-direct {v0}, Lo/UmAnnouncementBubbleonCreate11;-><init>()V

    sput-object v0, Lo/UmAnnouncementBubbleonCreate11;->d:Lo/UmAnnouncementBubbleonCreate11;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lo/WebviewBuildera;

    sget p2, Lo/UmAccountActivateBubbleonCreate12;->e:I

    .line 2
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Couldn\'t find encoder for type "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
