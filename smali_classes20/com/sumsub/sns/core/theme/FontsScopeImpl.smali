.class public final Lcom/sumsub/sns/core/theme/FontsScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/theme/FontsScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R(\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR(\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR(\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR(\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R(\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\t\"\u0004\u0008\u0019\u0010\u000bR(\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\t\"\u0004\u0008\u001c\u0010\u000b"
    }
    d2 = {
        "Lcom/sumsub/sns/core/theme/FontsScopeImpl;",
        "Lcom/sumsub/sns/core/theme/FontsScope;",
        "Ljava/util/HashMap;",
        "Lcom/sumsub/sns/core/theme/SNSTypographyElement;",
        "Lcom/sumsub/sns/core/theme/SNSThemeFont;",
        "p0",
        "<init>",
        "(Ljava/util/HashMap;)V",
        "getBody",
        "()Lcom/sumsub/sns/core/theme/SNSThemeFont;",
        "setBody",
        "(Lcom/sumsub/sns/core/theme/SNSThemeFont;)V",
        "body",
        "getCaption",
        "setCaption",
        "caption",
        "getHeadline1",
        "setHeadline1",
        "headline1",
        "getHeadline2",
        "setHeadline2",
        "headline2",
        "map",
        "Ljava/util/HashMap;",
        "getSubtitle1",
        "setSubtitle1",
        "subtitle1",
        "getSubtitle2",
        "setSubtitle2",
        "subtitle2"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sumsub/sns/core/theme/SNSTypographyElement;",
            "Lcom/sumsub/sns/core/theme/SNSThemeFont;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/sumsub/sns/core/theme/SNSTypographyElement;",
            "Lcom/sumsub/sns/core/theme/SNSThemeFont;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/theme/FontsScopeImpl;->map:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getBody()Lcom/sumsub/sns/core/theme/SNSThemeFont;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/FontsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->BODY:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/theme/SNSThemeFont;

    return-object v0
.end method

.method public final getCaption()Lcom/sumsub/sns/core/theme/SNSThemeFont;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/FontsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->CAPTION:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/theme/SNSThemeFont;

    return-object v0
.end method

.method public final getHeadline1()Lcom/sumsub/sns/core/theme/SNSThemeFont;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/FontsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->HEADLINE1:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/theme/SNSThemeFont;

    return-object v0
.end method

.method public final getHeadline2()Lcom/sumsub/sns/core/theme/SNSThemeFont;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/FontsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->HEADLINE2:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/theme/SNSThemeFont;

    return-object v0
.end method

.method public final getSubtitle1()Lcom/sumsub/sns/core/theme/SNSThemeFont;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/FontsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->SUBTITLE1:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/theme/SNSThemeFont;

    return-object v0
.end method

.method public final getSubtitle2()Lcom/sumsub/sns/core/theme/SNSThemeFont;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/FontsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->SUBTITLE2:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/theme/SNSThemeFont;

    return-object v0
.end method

.method public final setBody(Lcom/sumsub/sns/core/theme/SNSThemeFont;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/FontsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->BODY:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/theme/SNSThemeFont;

    :cond_0
    return-void
.end method

.method public final setCaption(Lcom/sumsub/sns/core/theme/SNSThemeFont;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/FontsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->CAPTION:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/theme/SNSThemeFont;

    :cond_0
    return-void
.end method

.method public final setHeadline1(Lcom/sumsub/sns/core/theme/SNSThemeFont;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/FontsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->HEADLINE1:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/theme/SNSThemeFont;

    :cond_0
    return-void
.end method

.method public final setHeadline2(Lcom/sumsub/sns/core/theme/SNSThemeFont;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/FontsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->HEADLINE2:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/theme/SNSThemeFont;

    :cond_0
    return-void
.end method

.method public final setSubtitle1(Lcom/sumsub/sns/core/theme/SNSThemeFont;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/FontsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->SUBTITLE1:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/theme/SNSThemeFont;

    :cond_0
    return-void
.end method

.method public final setSubtitle2(Lcom/sumsub/sns/core/theme/SNSThemeFont;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/FontsScopeImpl;->map:Ljava/util/HashMap;

    sget-object v1, Lcom/sumsub/sns/core/theme/SNSTypographyElement;->SUBTITLE2:Lcom/sumsub/sns/core/theme/SNSTypographyElement;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/core/theme/SNSThemeFont;

    :cond_0
    return-void
.end method
