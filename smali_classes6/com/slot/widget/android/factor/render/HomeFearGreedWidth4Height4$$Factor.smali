.class public final Lcom/slot/widget/android/factor/render/HomeFearGreedWidth4Height4$$Factor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setTvStartText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "home_fear_greed"

    return-object v0
.end method

.method public final getRender()Ljava/lang/Object;
    .locals 2

    .line 1157
    new-instance v0, Lo/setBankAccountList$DropdropElements2;

    const v1, 0x7f0e08fe

    invoke-direct {v0, v1}, Lo/setBankAccountList$DropdropElements2;-><init>(I)V

    check-cast v0, Lo/isPreAuthPay;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
