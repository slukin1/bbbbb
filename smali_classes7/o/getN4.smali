.class final Lo/getN4;
.super Lo/getN7$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getN4$DropdropElements3;,
        Lo/getN4$DropdropElements1;,
        Lo/getN4$DropdropElements4;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/getN7$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/BundleType;",
            ")",
            "Lo/getN7<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 52
    const-class p2, Lokhttp3/RequestBody;

    invoke-static {p1}, Lo/CreateRenderPageDataCreateRenderPageExtra;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    sget-object p1, Lo/getN4$DropdropElements2;->a:Lo/getN4$DropdropElements2;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/BundleType;",
            ")",
            "Lo/getN7<",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            "*>;"
        }
    .end annotation

    .line 32
    const-class p3, Lo/NezhaExtendLibsManagergetExtendLib32;

    if-ne p1, p3, :cond_1

    .line 33
    const-class p1, Lo/getCheckArea;

    invoke-static {p2, p1}, Lo/CreateRenderPageDataCreateRenderPageExtra;->b([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    sget-object p1, Lo/getN4$DropdropElements3;->c:Lo/getN4$DropdropElements3;

    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lo/getN4$DemoFundsParentComponent;->e:Lo/getN4$DemoFundsParentComponent;

    return-object p1

    .line 37
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 38
    sget-object p1, Lo/getN4$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/getN4$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    return-object p1

    .line 40
    :cond_2
    invoke-static {p1}, Lo/CreateRenderPageDataCreateRenderPageExtra;->d(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 41
    sget-object p1, Lo/getN4$DropdropElements4;->e:Lo/getN4$DropdropElements4;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
