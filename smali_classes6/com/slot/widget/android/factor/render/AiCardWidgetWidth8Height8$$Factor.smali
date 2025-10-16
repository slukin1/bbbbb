.class public final Lcom/slot/widget/android/factor/render/AiCardWidgetWidth8Height8$$Factor;
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

    const/16 v0, 0x8

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "ai_card_widget"

    return-object v0
.end method

.method public final getRender()Ljava/lang/Object;
    .locals 1

    .line 1044
    new-instance v0, Lo/uu00750075u0075u$DropdropElements4;

    invoke-direct {v0}, Lo/uu00750075u0075u$DropdropElements4;-><init>()V

    check-cast v0, Lo/isPreAuthPay;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
