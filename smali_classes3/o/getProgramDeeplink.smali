.class public final Lo/getProgramDeeplink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OfficialAccountCreator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getProgramDeeplink;",
        "Lo/OfficialAccountCreator;",
        "Lo/MerchantCreator;",
        "p0",
        "Landroid/content/SharedPreferences;",
        "p1",
        "Lcom/google/gson/Gson;",
        "p2",
        "<init>",
        "(Lo/MerchantCreator;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V",
        "d",
        "Lo/MerchantCreator;",
        "b",
        "c",
        "Landroid/content/SharedPreferences;",
        "e",
        "Lcom/google/gson/Gson;",
        "a"
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
.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lo/MerchantCreator;

.field private final e:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lo/MerchantCreator;Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/getProgramDeeplink;->d:Lo/MerchantCreator;

    .line 20
    iput-object p2, p0, Lo/getProgramDeeplink;->c:Landroid/content/SharedPreferences;

    .line 21
    iput-object p3, p0, Lo/getProgramDeeplink;->e:Lcom/google/gson/Gson;

    return-void
.end method
