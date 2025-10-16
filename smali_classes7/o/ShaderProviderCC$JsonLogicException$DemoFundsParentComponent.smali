.class public final Lo/ShaderProviderCC$JsonLogicException$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ShaderProviderCC$JsonLogicException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/ShaderProviderCC$JsonLogicException$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Ljava/util/Locale;",
        "p0",
        "Lo/ShaderProviderCC$JsonLogicException;",
        "c",
        "(Ljava/util/Locale;)Lo/ShaderProviderCC$JsonLogicException;",
        "e",
        "Lo/ShaderProviderCC$JsonLogicException;"
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

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/ShaderProviderCC$JsonLogicException$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/Locale;)Lo/ShaderProviderCC$JsonLogicException;
    .locals 2

    .line 168
    invoke-static {}, Lo/ShaderProviderCC$JsonLogicException;->d()Lo/ShaderProviderCC$JsonLogicException;

    move-result-object v0

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Lo/ShaderProviderCC$JsonLogicException;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ShaderProviderCC$JsonLogicException;-><init>(Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/ShaderProviderCC$JsonLogicException;->d(Lo/ShaderProviderCC$JsonLogicException;)V

    .line 171
    :cond_0
    invoke-static {}, Lo/ShaderProviderCC$JsonLogicException;->d()Lo/ShaderProviderCC$JsonLogicException;

    move-result-object p0

    return-object p0
.end method
