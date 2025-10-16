.class public final Lo/ShaderProviderCC$DropdropElements1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ShaderProviderCC$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b"
    }
    d2 = {
        "Lo/ShaderProviderCC$DropdropElements1$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Lo/ShaderProviderCC$DropdropElements1;",
        "c",
        "()Lo/ShaderProviderCC$DropdropElements1;",
        "e",
        "Lo/ShaderProviderCC$DropdropElements1;",
        "d",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "b",
        "a"
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

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/ShaderProviderCC$DropdropElements1$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static c()Lo/ShaderProviderCC$DropdropElements1;
    .locals 2

    .line 427
    invoke-static {}, Lo/ShaderProviderCC$DropdropElements1;->a()Lo/ShaderProviderCC$DropdropElements1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Lo/ShaderProviderCC$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ShaderProviderCC$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/ShaderProviderCC$DropdropElements1;->d(Lo/ShaderProviderCC$DropdropElements1;)V

    .line 430
    :cond_0
    invoke-static {}, Lo/ShaderProviderCC$DropdropElements1;->a()Lo/ShaderProviderCC$DropdropElements1;

    move-result-object v0

    return-object v0
.end method
