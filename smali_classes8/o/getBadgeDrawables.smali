.class public final Lo/getBadgeDrawables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR.\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000bj\u0008\u0012\u0004\u0012\u00020\u0005`\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/janus/login/api/pojo/CountryCodeRegisterRespV2;",
        "",
        "<init>",
        "()V",
        "defaultCountry",
        "Lcom/janus/login/api/pojo/Country;",
        "getDefaultCountry",
        "()Lcom/janus/login/api/pojo/Country;",
        "setDefaultCountry",
        "(Lcom/janus/login/api/pojo/Country;)V",
        "supportCountryList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getSupportCountryList",
        "()Ljava/util/ArrayList;",
        "setSupportCountryList",
        "(Ljava/util/ArrayList;)V",
        "login-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/janus/login/api/pojo/Country;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/janus/login/api/pojo/Country;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultCountry"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getBadgeDrawables;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/janus/login/api/pojo/Country;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/getBadgeDrawables;->d:Lcom/janus/login/api/pojo/Country;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/janus/login/api/pojo/Country;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lo/getBadgeDrawables;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/janus/login/api/pojo/Country;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/getBadgeDrawables;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Lcom/janus/login/api/pojo/Country;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/getBadgeDrawables;->d:Lcom/janus/login/api/pojo/Country;

    return-object v0
.end method
