.class public final Lo/ViewExtKtinterceptTouches2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ViewExtKtresumedChanges1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ViewExtKtinterceptTouches2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000cR\u0016\u0010\r\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0016\u0010\u000b\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000f"
    }
    d2 = {
        "Lo/ViewExtKtinterceptTouches2;",
        "Lo/ViewExtKtresumedChanges1;",
        "<init>",
        "()V",
        "",
        "e",
        "Lcom/binance/crowdin/platform/data/model/LanguageData;",
        "d",
        "()Lcom/binance/crowdin/platform/data/model/LanguageData;",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "p0",
        "b",
        "(Lorg/xmlpull/v1/XmlPullParser;)V",
        "c",
        "",
        "Ljava/lang/String;",
        "",
        "Z",
        "",
        "Lcom/binance/crowdin/platform/data/model/StringData;",
        "a",
        "Ljava/util/List;",
        "Lcom/binance/crowdin/platform/data/model/StringData;",
        "f",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/ViewExtKtinterceptTouches2$Companion;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/crowdin/platform/data/model/StringData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/binance/crowdin/platform/data/model/StringData;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ViewExtKtinterceptTouches2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ViewExtKtinterceptTouches2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ViewExtKtinterceptTouches2;->Companion:Lo/ViewExtKtinterceptTouches2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/ViewExtKtinterceptTouches2;->a:Ljava/util/List;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lo/ViewExtKtinterceptTouches2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 42
    iget-boolean v0, p0, Lo/ViewExtKtinterceptTouches2;->e:Z

    if-eqz v0, :cond_4

    .line 43
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "string"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 45
    iget-object p1, p0, Lo/ViewExtKtinterceptTouches2;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 46
    iget-object v0, p0, Lo/ViewExtKtinterceptTouches2;->b:Lcom/binance/crowdin/platform/data/model/StringData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/binance/crowdin/platform/data/model/StringData;->setStringKey(Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object p1, p0, Lo/ViewExtKtinterceptTouches2;->b:Lcom/binance/crowdin/platform/data/model/StringData;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lo/ViewExtKtinterceptTouches2;->d:Ljava/lang/String;

    const-string v3, "\\\""

    const-string v4, "\""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/crowdin/platform/data/model/StringData;->setStringValue(Ljava/lang/String;)V

    .line 48
    :cond_1
    iget-object p1, p0, Lo/ViewExtKtinterceptTouches2;->b:Lcom/binance/crowdin/platform/data/model/StringData;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/ViewExtKtinterceptTouches2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_2
    iput-boolean v1, p0, Lo/ViewExtKtinterceptTouches2;->e:Z

    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lo/ViewExtKtinterceptTouches2;->f:Ljava/lang/String;

    .line 52
    const-string p1, ""

    iput-object p1, p0, Lo/ViewExtKtinterceptTouches2;->d:Ljava/lang/String;

    return-void

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/ViewExtKtinterceptTouches2;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ViewExtKtinterceptTouches2;->d:Ljava/lang/String;

    .line 56
    iput-boolean v1, p0, Lo/ViewExtKtinterceptTouches2;->c:Z

    :cond_4
    return-void
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 23
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "string"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lo/ViewExtKtinterceptTouches2;->e:Z

    .line 26
    new-instance v0, Lcom/binance/crowdin/platform/data/model/StringData;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/binance/crowdin/platform/data/model/StringData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/ViewExtKtinterceptTouches2;->b:Lcom/binance/crowdin/platform/data/model/StringData;

    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ViewExtKtinterceptTouches2;->f:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Lcom/binance/crowdin/platform/data/model/LanguageData;
    .locals 3

    .line 63
    new-instance v0, Lcom/binance/crowdin/platform/data/model/LanguageData;

    invoke-direct {v0}, Lcom/binance/crowdin/platform/data/model/LanguageData;-><init>()V

    .line 64
    invoke-virtual {v0}, Lcom/binance/crowdin/platform/data/model/LanguageData;->getResources()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/ViewExtKtinterceptTouches2;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/ViewExtKtinterceptTouches2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 36
    iget-boolean v0, p0, Lo/ViewExtKtinterceptTouches2;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/ViewExtKtinterceptTouches2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/ViewExtKtinterceptTouches2;->d:Ljava/lang/String;

    return-void
.end method
