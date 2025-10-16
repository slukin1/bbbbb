.class public final Lo/getFromOrderHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFromOrderHistory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000b"
    }
    d2 = {
        "Lo/getFromOrderHistory;",
        "",
        "",
        "p0",
        "Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V",
        "c",
        "Ljava/lang/String;",
        "a",
        "d",
        "Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;",
        "b",
        "e",
        "Companion"
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
.field public static final Companion:Lo/getFromOrderHistory$Companion;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getFromOrderHistory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getFromOrderHistory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getFromOrderHistory;->Companion:Lo/getFromOrderHistory$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lo/getFromOrderHistory;->c:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lo/getFromOrderHistory;->d:Lo/MarginOpenOrderIsolatedFragmentspecialinlinedviewModelsdefault3;

    .line 77
    iput-object p3, p0, Lo/getFromOrderHistory;->b:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lo/getFromOrderHistory;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getFromOrderHistory;ILjava/lang/String;Landroid/net/Uri$Builder;)Lkotlin/Unit;
    .locals 1

    .line 1152
    const-string v0, "{lang}/chat"

    invoke-virtual {p6, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1153
    const-string v0, "question"

    invoke-virtual {p6, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1154
    const-string p0, "bu"

    invoke-virtual {p6, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1155
    const-string p0, "status"

    invoke-virtual {p6, p0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1156
    const-string p0, "channel"

    iget-object p1, p3, Lo/getFromOrderHistory;->e:Ljava/lang/String;

    invoke-virtual {p6, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1157
    const-string p0, "orderid"

    iget-object p1, p3, Lo/getFromOrderHistory;->b:Ljava/lang/String;

    invoke-virtual {p6, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1158
    const-string p0, "sourceEntry"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1159
    const-string p0, "bizType"

    const-string p1, "6"

    invoke-virtual {p6, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1160
    const-string p0, "referralurl"

    invoke-virtual {p6, p0, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
