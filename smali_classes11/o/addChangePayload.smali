.class public final Lo/addChangePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addChangePayload$Companion;,
        Lo/addChangePayload$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010"
    }
    d2 = {
        "Lo/addChangePayload;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "",
        "p0",
        "d",
        "(I)V",
        "",
        "c",
        "(I)Z",
        "Lo/getImageUrlWithCDN;",
        "Lcom/binance/android/live/model/GiftVideoModel;",
        "Lo/getImageUrlWithCDN;",
        "I",
        "Companion",
        "DropdropElements2"
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
.field public static final Companion:Lo/addChangePayload$Companion;

.field private static final c:Lo/addChangePayload;


# instance fields
.field public b:I

.field public d:Lo/getImageUrlWithCDN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getImageUrlWithCDN<",
            "Lcom/binance/android/live/model/GiftVideoModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/addChangePayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/addChangePayload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/addChangePayload;->Companion:Lo/addChangePayload$Companion;

    .line 13
    sget-object v0, Lo/addChangePayload$DropdropElements2;->INSTANCE:Lo/addChangePayload$DropdropElements2;

    invoke-virtual {v0}, Lo/addChangePayload$DropdropElements2;->b()Lo/addChangePayload;

    move-result-object v0

    sput-object v0, Lo/addChangePayload;->c:Lo/addChangePayload;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lo/getImageUrlWithCDN;

    invoke-direct {v0}, Lo/getImageUrlWithCDN;-><init>()V

    iput-object v0, p0, Lo/addChangePayload;->d:Lo/getImageUrlWithCDN;

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lo/addChangePayload;->b:I

    return-void
.end method

.method public static final synthetic c()Lo/addChangePayload;
    .locals 1

    .line 11
    sget-object v0, Lo/addChangePayload;->c:Lo/addChangePayload;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 35
    iget-object v0, p0, Lo/addChangePayload;->d:Lo/getImageUrlWithCDN;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 51
    iget v0, p0, Lo/addChangePayload;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)V
    .locals 0

    .line 43
    iput p1, p0, Lo/addChangePayload;->b:I

    return-void
.end method
