.class public final Lo/ShaderProviderCC$DropdropElements2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ShaderProviderCC$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/ShaderProviderCC$DropdropElements2$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Ljava/util/Locale;",
        "p0",
        "Lo/ShaderProviderCC$DropdropElements2;",
        "a",
        "(Ljava/util/Locale;)Lo/ShaderProviderCC$DropdropElements2;",
        "d",
        "Lo/ShaderProviderCC$DropdropElements2;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/ShaderProviderCC$DropdropElements2$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Locale;)Lo/ShaderProviderCC$DropdropElements2;
    .locals 2

    .line 72
    invoke-static {}, Lo/ShaderProviderCC$DropdropElements2;->c()Lo/ShaderProviderCC$DropdropElements2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lo/ShaderProviderCC$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ShaderProviderCC$DropdropElements2;-><init>(Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/ShaderProviderCC$DropdropElements2;->b(Lo/ShaderProviderCC$DropdropElements2;)V

    .line 75
    :cond_0
    invoke-static {}, Lo/ShaderProviderCC$DropdropElements2;->c()Lo/ShaderProviderCC$DropdropElements2;

    move-result-object p0

    return-object p0
.end method
