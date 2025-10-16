.class public final Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/LiTagHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/LiTagHandler$Bullet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/LiTagHandler;",
        "Landroid/text/Html$TagHandler;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Landroid/text/Editable;",
        "p2",
        "Lorg/xml/sax/XMLReader;",
        "p3",
        "",
        "handleTag",
        "(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V",
        "Bullet"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
.method public final handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 4

    .line 65353
    const-string p4, "li"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/LiTagHandler$Bullet;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/LiTagHandler$Bullet;-><init>()V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p3, v0, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    const-string p1, "\n\n"

    invoke-interface {p3, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class p2, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/LiTagHandler$Bullet;

    const/4 p4, 0x0

    invoke-interface {p3, p4, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/userconsent/htmlutil/LiTagHandler$Bullet;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p3, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq p2, p1, :cond_1

    new-instance p1, Landroid/text/style/BulletSpan;

    invoke-direct {p1}, Landroid/text/style/BulletSpan;-><init>()V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-interface {p3, p1, p2, p4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method
