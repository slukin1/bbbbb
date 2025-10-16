.class Lo/getContext$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# direct methods
.method static fe_(Ljava/lang/String;I)Landroid/media/EncoderProfiles;
    .locals 0

    .line 197
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->getAll(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    move-result-object p0

    return-object p0
.end method
