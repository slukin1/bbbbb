.class public final Lcom/binance/c2c/chat_new/groupchat/bean/WelcomeCard$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat_new/groupchat/bean/WelcomeCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/binance/c2c/chat_new/groupchat/bean/WelcomeCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/binance/c2c/chat_new/groupchat/bean/WelcomeCard;
    .locals 1

    .line 65353
    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/bean/WelcomeCard;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/binance/c2c/chat_new/groupchat/bean/WelcomeCard;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat_new/groupchat/bean/WelcomeCard$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/binance/c2c/chat_new/groupchat/bean/WelcomeCard;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/binance/c2c/chat_new/groupchat/bean/WelcomeCard;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/binance/c2c/chat_new/groupchat/bean/WelcomeCard;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/binance/c2c/chat_new/groupchat/bean/WelcomeCard$Creator;->newArray(I)[Lcom/binance/c2c/chat_new/groupchat/bean/WelcomeCard;

    move-result-object p1

    return-object p1
.end method
