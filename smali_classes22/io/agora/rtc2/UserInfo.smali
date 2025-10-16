.class public Lio/agora/rtc2/UserInfo;
.super Ljava/lang/Object;


# instance fields
.field public uid:I

.field public userAccount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/agora/rtc2/UserInfo;->uid:I

    iput-object p2, p0, Lio/agora/rtc2/UserInfo;->userAccount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public SetUid(I)V
    .locals 0

    .line 65352
    iput p1, p0, Lio/agora/rtc2/UserInfo;->uid:I

    return-void
.end method

.method public SetUserAccount(Ljava/lang/String;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lio/agora/rtc2/UserInfo;->userAccount:Ljava/lang/String;

    return-void
.end method
